import SwiftUI

struct SubscriptionmobiledarkthemeView: View {
    @StateObject var subscriptionmobiledarkthemeViewModel = SubscriptionmobiledarkthemeViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack(alignment: .leading, spacing: 0) {
                ZStack(alignment: .bottomLeading) {
                    Image("img_rectangle55")
                        .resizable()
                        .frame(width: getRelativeWidth(363.0), height: getRelativeHeight(256.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .cornerRadius(10.0)
                    Text(StringConstants.kMsgGetTheMostOu)
                        .font(FontScheme.kInterSemiBold(size: getRelativeHeight(32.0)))
                        .fontWeight(.semibold)
                        .foregroundColor(ColorConstants.WhiteA700)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(199.0), height: getRelativeHeight(62.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(156.41))
                        .padding(.trailing, getRelativeWidth(139.0))
                }
                .hideNavigationBar()
                .frame(width: getRelativeWidth(363.0), height: getRelativeHeight(256.0),
                       alignment: .leading)
                HStack {
                    Text(StringConstants.kMsgUpgradeToASu)
                        .font(FontScheme.kInterRegular(size: getRelativeHeight(13.0)))
                        .fontWeight(.regular)
                        .foregroundColor(ColorConstants.WhiteA700)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(158.0), height: getRelativeHeight(44.0),
                               alignment: .topLeading)
                        .padding(.vertical, getRelativeHeight(20.0))
                        .padding(.leading, getRelativeWidth(23.0))
                    Spacer()
                    Button(action: {}, label: {
                        HStack(spacing: 0) {
                            Text(StringConstants.kLblSoon)
                                .font(FontScheme.kInterMedium(size: getRelativeHeight(14.0)))
                                .fontWeight(.semibold)
                                .padding(.horizontal, getRelativeWidth(30.0))
                                .padding(.vertical, getRelativeHeight(11.0))
                                .foregroundColor(ColorConstants.Gray200)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(100.0),
                                       height: getRelativeHeight(37.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                           bottomLeft: 10.0, bottomRight: 10.0)
                                        .fill(ColorConstants.Gray50042))
                                .padding(.vertical, getRelativeHeight(24.0))
                                .padding(.trailing, getRelativeWidth(23.0))
                        }
                    })
                    .frame(width: getRelativeWidth(100.0), height: getRelativeHeight(37.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                               bottomRight: 10.0)
                            .fill(ColorConstants.Gray50042))
                    .padding(.vertical, getRelativeHeight(24.0))
                    .padding(.trailing, getRelativeWidth(23.0))
                }
                .frame(width: getRelativeWidth(363.0), height: getRelativeHeight(85.0),
                       alignment: .leading)
                .background(RoundedCorners(bottomLeft: 10.0, bottomRight: 10.0)
                    .fill(ColorConstants.Bluegray903))
                .shadow(color: ColorConstants.Gray903, radius: 15, x: 0, y: 0)
                Divider()
                    .frame(width: getRelativeWidth(134.0), height: getRelativeHeight(5.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 2.0, topRight: 2.0, bottomLeft: 2.0,
                                               bottomRight: 2.0)
                            .fill(ColorConstants.Gray800))
                    .padding(.top, getRelativeHeight(314.0))
                    .padding(.horizontal, getRelativeWidth(109.0))
            }
            .frame(width: getRelativeWidth(363.0), alignment: .topLeading)
        }
        .hideNavigationBar()
    }
}

struct SubscriptionmobiledarkthemeView_Previews: PreviewProvider {
    static var previews: some View {
        SubscriptionmobiledarkthemeView()
    }
}
