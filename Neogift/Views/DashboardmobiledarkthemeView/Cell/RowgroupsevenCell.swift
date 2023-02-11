import SwiftUI

struct RowgroupsevenCell: View {
    var body: some View {
        HStack {
            Button(action: {}, label: {
                Image("img_group7")
            })
            .frame(width: getRelativeWidth(37.0), height: getRelativeWidth(39.0),
                   alignment: .center)
            .background(RoundedCorners(topLeft: 19.5, topRight: 19.5, bottomLeft: 19.5,
                                       bottomRight: 19.5)
                    .fill(ColorConstants.IndigoA200))
            VStack(alignment: .leading, spacing: 0) {
                Text(StringConstants.kMsgNewOnOurDisc)
                    .font(FontScheme.kInterMedium(size: getRelativeHeight(14.0)))
                    .fontWeight(.medium)
                    .foregroundColor(ColorConstants.Gray300)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(124.0), height: getRelativeHeight(14.0),
                           alignment: .leading)
                Text(StringConstants.kLblJoinNow)
                    .font(FontScheme.kInterMedium(size: getRelativeHeight(13.0)))
                    .fontWeight(.medium)
                    .foregroundColor(ColorConstants.Bluegray400)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(51.0), height: getRelativeHeight(13.0),
                           alignment: .leading)
                    .padding(.top, getRelativeHeight(6.0))
                    .padding(.trailing, getRelativeWidth(10.0))
            }
            .frame(width: getRelativeWidth(124.0), height: getRelativeHeight(33.0),
                   alignment: .leading)
            .padding(.leading, getRelativeWidth(13.0))
        }
        .frame(width: getRelativeWidth(176.0), alignment: .leading)
        .hideNavigationBar()
    }
}

/* struct RowgroupsevenCell_Previews: PreviewProvider {

 static var previews: some View {
 			RowgroupsevenCell()
 }
 } */
