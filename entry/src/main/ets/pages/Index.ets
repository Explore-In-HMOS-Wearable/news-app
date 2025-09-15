import { CategoryResource } from '../model/CategoryResource'
import { router } from '@kit.ArkUI'
import { ArcList, ArcListItem, ArcListAttribute} from '@kit.ArkUI';
import { ListItems } from '../component/ListItem';
import StyleConstants from '../common/constants/StyleConstants';

@Entry
@Component
struct Index {
  private itemLists: CategoryResource[] = []
  pageStack: NavPathStack = new NavPathStack()
  aboutToAppear(): void {
    this.itemLists = [
      { category: 'Business', resource: $r('app.media.business') },
      { category: 'Entertainment', resource: $r('app.media.entertainment') },
      { category: 'General', resource: $r('app.media.general') },
      { category: 'Health', resource: $r('app.media.health') },
      { category: 'Science', resource: $r('app.media.science') },
      { category: 'Sports', resource: $r('app.media.sports') },
      { category: 'Technology', resource: $r('app.media.technology') }
    ]
  }

  build() {
    Column() {
      ArcList({ initialIndex: 1 }) {
        ArcListItem() {
          Text($r('app.string.app_name')).fontSize(18).fontWeight(FontWeight.Bold).fontColor(Color.White)
        }
        ForEach(this.itemLists, (item: CategoryResource) => {
          ArcListItem() {
            Row() {
              ListItems({
                title: item.category,
                image: item.resource
              })
            }

            .onClick(() => {
              router.pushUrl({
                url: 'pages/NewsPage',
                params: {
                  category: item.category
                }
              });
            })
          }
        }, (item: string, index: number) => item)
      }
      .width(StyleConstants.FULL_PERCENT)
      .height(StyleConstants.FULL_PERCENT)
    }
    .backgroundColor('#ff279efa')
    .width(StyleConstants.FULL_PERCENT)
    .height(StyleConstants.FULL_PERCENT)
    .focusable(true)
    .focusOnTouch(true)
    .defaultFocus(true)
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
