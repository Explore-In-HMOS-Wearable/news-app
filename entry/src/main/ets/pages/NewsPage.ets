import { ArcButton,
  ArcButtonOptions,
  ArcButtonPosition,
  ArcButtonStyleMode,
  ArcList, ArcListAttribute, ArcListItem, ArcListItemAttribute,
  ColorMetrics,
  router } from '@kit.ArkUI';
import { MockNewsService } from '../service/MockNewsService';
import { Article } from '../model/Article';
import StyleConstants from '../common/constants/StyleConstants';
import { NewsPageParams } from '../model/NewsPageParams';

@Entry
@Component
struct NewsPage {
  private category: string = ''
  private articles: Article[] = []

  aboutToAppear(): void {
    const rawParams = router.getParams()

    if (typeof rawParams === 'object' && rawParams !== null) {
      const typedParams = rawParams as NewsPageParams
      this.category = typedParams.category ?? ''

      const service = new MockNewsService()
      this.articles = this.getArticlesByCategory(service, this.category)
    } else {
    }
  }

  getArticlesByCategory(service: MockNewsService, category: string): Article[] {
    switch (category) {
      case 'Business':
        return service.getBusinessNewsData().articles
      case 'Entertainment':
        return service.getEntertainmentNewsData().articles
      case 'Health':
        return service.getHealthNewsData().articles
      case 'General':
        return service.getGeneralNewsData().articles
      case 'Science':
        return service.getScienceNewsData().articles
      case 'Sports':
        return service.getSportsNewsData().articles
      case 'Technology':
        return service.getTechnologyNewsData().articles
      default:
        return []
    }
  }

  build() {
    Column() {
      Text(`Category:\n ${this.category}`)
        .fontSize(StyleConstants.FONT_SIZE)
        .fontWeight(FontWeight.Bold)
        .margin({ top: 8 })

      Column() {
        ArcList() {
          ForEach(this.articles, (item: Article) => {
            ArcListItem() {
              Column() {
                Text(item.title)
                  .fontSize(StyleConstants.FONT_SIZE)
                  .fontWeight(FontWeight.Bold)

                Text(item.description ?? '')
                  .fontSize(StyleConstants.FONT_SIZE)
                  .opacity(StyleConstants.TEXT_OPACITY_MEDIUM)
                  .margin({ top: StyleConstants.LIST_ITEM_MARGIN_TOP })

              }
              .padding(StyleConstants.CARD_PADDING)
              .backgroundColor('#cc0071bc')
              .borderRadius(StyleConstants.CARD_RADIUS)
            }.onClick(() => {
              router.pushUrl({
                url: 'pages/ArticlePage',
                params: {
                  article: JSON.stringify(item)
                }
              })
            })
          }, (item: Article) => item.title)
        }.borderRadius(StyleConstants.CARD_RADIUS)
        .scrollBar(BarState.Off)
      }.height(150)
      .width('100%')
      .padding({ top: 4 })

      ArcButton({
        options: new ArcButtonOptions({
          label: 'Go Back',
          position: ArcButtonPosition.BOTTOM_EDGE,
          styleMode: ArcButtonStyleMode.CUSTOM,
          backgroundColor: ColorMetrics.rgba(54,58,62),
          onClick: () => { router.back() }
        })
      }).margin({ top: -28 })
    }
    .padding(StyleConstants.PADDING)
    .backgroundColor('#ff279efa')
  }

  pageTransition() {
    PageTransitionEnter({ type: RouteType.Push, duration: 400 })
      .slide(SlideEffect.Right)

    PageTransitionEnter({ type: RouteType.Pop, duration: 400 })
      .slide(SlideEffect.Left)

    PageTransitionExit({ type: RouteType.Push, duration: 400 })
      .slide(SlideEffect.Left)

    PageTransitionExit({ type: RouteType.Pop, duration: 400 })
      .slide(SlideEffect.Right)
  }
}

