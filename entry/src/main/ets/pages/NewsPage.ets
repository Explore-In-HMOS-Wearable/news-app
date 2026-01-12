import { MockNewsService } from '../service/MockNewsService';
import { Article } from '../model/Article';
import StyleConstants from '../common/constants/StyleConstants';

@Component
struct NewsPage {
  @Prop category: string
  @State articles: Article[] = []
  private pageStack: NavPathStack = new NavPathStack()

  aboutToAppear(): void {
    const service = new MockNewsService()
    this.articles = this.getArticlesByCategory(service, this.category)
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
    NavDestination() {
      Column() {
        Text(`Category:\n ${this.category}`)
          .fontSize(StyleConstants.FONT_SIZE)
          .fontWeight(FontWeight.Bold)
          .margin({ top: 8 })

        List() {
          ForEach(this.articles, (item: Article) => {
            ListItem() {
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
            }
            .onClick(() => {
              this.pageStack.pushPathByName('ArticlePage', JSON.stringify(item))
            })
          }, (item: Article) => item.title)
        }
        .height('80%')
        .width('100%')

        Button('Go Back')
          .backgroundColor('#363a3e')
          .margin({ top: 20 })
          .onClick(() => {
            this.pageStack.pop()
          })
      }
      .padding(StyleConstants.PADDING)
      .backgroundColor('#ff279efa')
      .width(StyleConstants.FULL_PERCENT)
      .height(StyleConstants.FULL_PERCENT)
    }
    .onReady((context: NavDestinationContext) => {
      this.pageStack = context.pathStack
    })
  }
}

@Builder
export function NewsPageBuilder(category: string) {
  NewsPage({ category: category })
}