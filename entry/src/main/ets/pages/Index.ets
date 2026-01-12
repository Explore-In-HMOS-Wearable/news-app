import { CategoryResource } from '../model/CategoryResource'
import { ListItems } from '../component/ListItem';
import StyleConstants from '../common/constants/StyleConstants';
import { NewsPageBuilder } from '../pages/NewsPage';
import { ArticlePageBuilder } from '../pages/ArticlePage';

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

  @Builder
  PageMap(name: string, param: Object) {
    if (name === 'NewsPage') {
      NewsPageBuilder(param as string)
    } else if (name === 'ArticlePage') {
      ArticlePageBuilder(param as string)
    }
  }

  build() {
    Navigation(this.pageStack) {
      Column() {
        List() {
          ListItem() {
            Text($r('app.string.app_name'))
              .fontSize(18)
              .fontWeight(FontWeight.Bold)
              .fontColor(Color.White)
          }

          ForEach(this.itemLists, (item: CategoryResource) => {
            ListItem() {
              Row() {
                ListItems({
                  title: item.category,
                  image: item.resource
                })
              }
              .onClick(() => {
                this.pageStack.pushPathByName('NewsPage', item.category)
              })
            }
          }, (item: CategoryResource) => item.category)
        }
        .width(StyleConstants.FULL_PERCENT)
        .height(StyleConstants.FULL_PERCENT)
      }
      .backgroundColor('#ff279efa')
      .width(StyleConstants.FULL_PERCENT)
      .height(StyleConstants.FULL_PERCENT)
    }
    .navDestination(this.PageMap)
    .hideTitleBar(true)
  }
}