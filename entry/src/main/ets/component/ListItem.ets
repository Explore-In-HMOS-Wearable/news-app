import StyleConstants from '../common/constants/StyleConstants';

@Component
export struct ListItems {
  @Prop title: string
  @Prop image: Resource

  build() {
    Row() {
      Image(this.image)
        .width(StyleConstants.IMAGE_SMALL_WIDTH)
        .height(StyleConstants.IMAGE_SMALL_HEIGHT)
        .margin(StyleConstants.MARGIN_SMALL)

      Text(this.title)
        .fontColor('#ff279efa')
        .fontSize(StyleConstants.FONT_SIZE)
        .fontWeight(FontWeight.Medium)
    }
    .backgroundColor('#ffe9eaee')
    .margin(StyleConstants.MARGIN_SMALL)
    .borderRadius(StyleConstants.BORDER_RADIUS_LIST_ITEM)
    .shadow(1)
    .width(StyleConstants.HALF_PERCENT)
    .height(StyleConstants.WIDTH_LIST_ITEM)
    .alignItems(VerticalAlign.Center)
    .alignSelf(ItemAlign.Center)
  }
}
