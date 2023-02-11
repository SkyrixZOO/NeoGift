import SwiftUI

struct ApplePaydetaiCell: View {
    var body: some View {
        HStack {
            HStack {
                Image("img_card")
                    .resizable()
                    .frame(width: getRelativeWidth(38.0), height: getRelativeHeight(25.0),
                           alignment: .leading)
                    .scaledToFit()
                    .background(RoundedCorners(topLeft: 3.0, topRight: 3.0, bottomLeft: 3.0,
                                               bottomRight: 3.0))
                VStack(alignment: .leading, spacing: 0) {
                    Text(StringConstants.kLblAppleGiftCard)
                        .font(FontScheme.kInterRegular(size: getRelativeHeight(15.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.WhiteA700)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(104.0), height: getRelativeHeight(16.0),
                               alignment: .leading)
                        .padding(.trailing)
                    Text(StringConstants.kMsgAp98bape691noqw)
                        .font(FontScheme.kInterRegular(size: getRelativeHeight(13.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.Indigo5099)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(136.0), height: getRelativeHeight(13.0),
                               alignment: .leading)
                        .padding(.top, getRelativeHeight(5.0))
                }
                .frame(width: getRelativeWidth(136.0), height: getRelativeHeight(34.0),
                       alignment: .leading)
                .padding(.leading, getRelativeWidth(10.0))
            }
            .frame(width: getRelativeWidth(186.0), height: getRelativeHeight(38.0),
                   alignment: .leading)
            .padding(.leading, getRelativeWidth(16.0))
            Image("img_sfsymboldoc")
                .resizable()
                .frame(width: getRelativeWidth(12.0), height: getRelativeHeight(18.0),
                       alignment: .leading)
                .scaledToFit()
                .padding(.leading, getRelativeWidth(134.0))
                .padding(.trailing, getRelativeWidth(12.0))
        }
        .frame(width: getRelativeWidth(362.0), alignment: .leading)
        .background(RoundedCorners(topLeft: 13.0, topRight: 13.0, bottomLeft: 13.0,
                                   bottomRight: 13.0)
                .fill(ColorConstants.Gray901))
        .hideNavigationBar()
    }
}

/* struct ApplePaydetaiCell_Previews: PreviewProvider {

 static var previews: some View {
 			ApplePaydetaiCell()
 }
 } */
