import SwiftUI

struct RowpriceCell: View {
    var body: some View {
        HStack {
            HStack {
                Button(action: {}, label: {
                    Image("img_group9")
                })
                .frame(width: getRelativeWidth(37.0), height: getRelativeWidth(39.0),
                       alignment: .center)
                .background(RoundedCorners(topLeft: 19.5, topRight: 19.5, bottomLeft: 19.5,
                                           bottomRight: 19.5)
                        .fill(ColorConstants.Indigo900))
                VStack(alignment: .leading, spacing: 0) {
                    Text(StringConstants.kMsgPaysafecardTo)
                        .font(FontScheme.kInterMedium(size: getRelativeHeight(14.0)))
                        .fontWeight(.medium)
                        .foregroundColor(ColorConstants.Gray300)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(140.0), height: getRelativeHeight(14.0),
                               alignment: .leading)
                    Text(StringConstants.kLbl1435)
                        .font(FontScheme.kInterMedium(size: getRelativeHeight(13.0)))
                        .fontWeight(.medium)
                        .foregroundColor(ColorConstants.Bluegray400)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(31.0), height: getRelativeHeight(13.0),
                               alignment: .leading)
                        .padding(.top, getRelativeHeight(5.0))
                        .padding(.trailing, getRelativeWidth(10.0))
                }
                .frame(width: getRelativeWidth(140.0), height: getRelativeHeight(32.0),
                       alignment: .leading)
                .padding(.leading, getRelativeWidth(13.0))
            }
            .frame(width: getRelativeWidth(192.0), height: getRelativeHeight(39.0),
                   alignment: .leading)
            Text(StringConstants.kLbl225)
                .font(FontScheme.kInterRegular(size: getRelativeHeight(16.0)))
                .fontWeight(.regular)
                .foregroundColor(ColorConstants.Gray300)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.leading)
                .frame(width: getRelativeWidth(46.0), height: getRelativeHeight(16.0),
                       alignment: .leading)
                .padding(.leading, getRelativeWidth(85.0))
        }
        .frame(width: getRelativeWidth(326.0), alignment: .leading)
        .hideNavigationBar()
    }
}

/* struct RowpriceCell_Previews: PreviewProvider {

 static var previews: some View {
 			RowpriceCell()
 }
 } */
