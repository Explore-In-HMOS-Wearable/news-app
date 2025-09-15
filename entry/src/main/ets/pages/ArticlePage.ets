import { router } from '@kit.ArkUI'
import type { Article } from '../model/Article'
import { NewsSource } from '../model/NewsSource'
import StyleConstants from '../common/constants/StyleConstants';
import { ArticlePageParams } from '../model/ArticlePageParams';

@Entry
@Component
struct ArticlePage {
  private source: NewsSource = {
    id: '',
    name: ''
  }
  private article: Article = {
    source: this.source,
    author: '',
    title: '',
    description: '',
    url: '',
    urlToImage: '',
    publishedAt: '',
    content: ''
  }

  aboutToAppear(): void {
    const rawParams = router.getParams()
    if (rawParams != null && typeof rawParams === 'object') {
      const params = rawParams as ArticlePageParams
      try {
        this.article = JSON.parse(params.article)
      } catch (e) {
      }
    }
  }

  build() {
    Scroll() {
      Column() {
        if (this.article.urlToImage) {
          Image($r(this.article.urlToImage))
            .height(StyleConstants.IMAGE_HEIGHT)
            .width(StyleConstants.HALF_PERCENT)
            .objectFit(ImageFit.Fill)
            .borderRadius(StyleConstants.BORDER_RADIUS)
            .margin(StyleConstants.MARGIN)
            .alignSelf(ItemAlign.Center)
            .padding({ top: 20 })
        }

        Text(this.article.title)
          .fontSize(StyleConstants.FONT_SIZE_TITLE)
          .fontWeight(FontWeight.Bold)
          .margin({ top: StyleConstants.MARGIN })

        if (this.article.author) {
          Text(`Author: ${this.article.author}`)
            .fontSize(StyleConstants.FONT_SIZE)
            .opacity(StyleConstants.OPACITY_NORMAL)
            .margin({ top: StyleConstants.MARGIN_MIDDLE })
        }

        if (this.article.publishedAt) {
          Text(`Date: ${this.article.publishedAt.slice(0, 10)}`)
            .fontSize(StyleConstants.FONT_SIZE_SMALL)
            .opacity(StyleConstants.OPACITY_LOW)
            .margin({ top: StyleConstants.MARGIN_MIDDLE })
        }

        if (this.article.content || this.article.description) {
          Text(this.article.content ?? this.article.description)
            .fontSize(StyleConstants.FONT_SIZE)
            .margin({ top: StyleConstants.MARGIN })
        }

        if (this.article.source?.name) {
          Text(`Resource ${this.article.source.name}`)
            .fontSize(StyleConstants.FONT_SIZE_SMALL)
            .opacity(StyleConstants.OPACITY_LOW)
            .margin({ top: StyleConstants.MARGIN_MIDDLE })
        }

        Button('Go Back')
          .margin({ top: StyleConstants.MARGIN })
          .backgroundColor('#363a3e')
          .onClick(() => router.back())
      }.padding(StyleConstants.PADDING)
    }
    .width(StyleConstants.FULL_PERCENT)
    .height(StyleConstants.FULL_PERCENT)
    .scrollBar(BarState.Off)
    .backgroundColor('#ff279efa')
  }
}


