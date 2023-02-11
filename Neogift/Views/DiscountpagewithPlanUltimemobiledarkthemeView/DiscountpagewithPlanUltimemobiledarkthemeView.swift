import SwiftUI

struct DiscountpagewithPlanUltimemobiledarkthemeView: View {
    @StateObject var discountpagewithPlanUltimemobiledarkthemeViewModel =
        DiscountpagewithPlanUltimemobiledarkthemeViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                ZStack {
                    ZStack(alignment: .center) {
                        VStack {
                            Image("img_icon")
                                .resizable()
                                .frame(width: getRelativeWidth(6.0), height: getRelativeWidth(6.0),
                                       alignment: .center)
                                .scaledToFit()
                                .clipShape(Circle())
                                .padding(.horizontal, getRelativeWidth(51.0))
                            Divider()
                                .frame(width: getRelativeWidth(134.0),
                                       height: getRelativeHeight(5.0), alignment: .leading)
                                .background(RoundedCorners(topLeft: 2.0, topRight: 2.0,
                                                           bottomLeft: 2.0, bottomRight: 2.0)
                                        .fill(ColorConstants.Gray800))
                                .padding(.top, getRelativeHeight(464.0))
                        }
                        .frame(width: getRelativeWidth(134.0), height: getRelativeHeight(476.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(296.67))
                        .padding(.leading, getRelativeWidth(122.0))
                        .padding(.trailing, getRelativeWidth(134.0))
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(359.0), height: getRelativeHeight(55.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 15.0, topRight: 15.0,
                                                       bottomLeft: 15.0, bottomRight: 15.0)
                                    .fill(ColorConstants.Bluegray901))
                            .padding(.bottom, getRelativeHeight(738.0))
                            .padding(.horizontal, getRelativeWidth(15.0))
                        ZStack(alignment: .center) {
                            Image("img_rectangle48")
                                .resizable()
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(782.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .background(RoundedCorners(topLeft: 15.0, topRight: 15.0,
                                                           bottomLeft: 15.0, bottomRight: 15.0))
                            VStack(alignment: .leading, spacing: 0) {
                                Text(StringConstants.kLblDiscounts)
                                    .font(FontScheme.kInterSemiBold(size: getRelativeHeight(26.0)))
                                    .fontWeight(.semibold)
                                    .foregroundColor(ColorConstants.Gray300)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(122.0),
                                           height: getRelativeHeight(26.0), alignment: .topLeading)
                                    .padding(.trailing)
                                Image("img_ellipse55")
                                    .resizable()
                                    .frame(width: getRelativeWidth(65.0),
                                           height: getRelativeWidth(65.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                               bottomLeft: 10.0, bottomRight: 10.0))
                                    .padding(.top, getRelativeHeight(40.0))
                                    .padding(.horizontal, getRelativeWidth(100.0))
                                Text(StringConstants.kLblPlanUltime)
                                    .font(FontScheme.kInterSemiBold(size: getRelativeHeight(20.0)))
                                    .fontWeight(.semibold)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(105.0),
                                           height: getRelativeHeight(20.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(12.0))
                                    .padding(.horizontal, getRelativeWidth(100.0))
                                Text(StringConstants.kMsgToAccessItY)
                                    .font(FontScheme.kInterMedium(size: getRelativeHeight(12.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(166.0),
                                           height: getRelativeHeight(25.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(13.0))
                                    .padding(.leading, getRelativeWidth(100.0))
                                    .padding(.trailing, getRelativeWidth(96.0))
                                Text(StringConstants.kMsgBenefitsAndDi)
                                    .font(FontScheme.kInterMedium(size: getRelativeHeight(16.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Gray500)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(175.0),
                                           height: getRelativeHeight(16.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(26.0))
                                    .padding(.trailing, getRelativeWidth(10.0))
                                VStack {
                                    HStack {
                                        Text(StringConstants.kMsgBenefitFromEx)
                                            .font(FontScheme
                                                .kInterMedium(size: getRelativeHeight(16.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.Gray300)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(207.0),
                                                   height: getRelativeHeight(18.0),
                                                   alignment: .topLeading)
                                        Spacer()
                                        Image("img_subtract")
                                            .resizable()
                                            .frame(width: getRelativeWidth(11.0),
                                                   height: getRelativeHeight(9.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.vertical, getRelativeHeight(4.0))
                                    }
                                    .frame(width: getRelativeWidth(326.0),
                                           height: getRelativeHeight(18.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(16.0))
                                    .padding(.horizontal, getRelativeWidth(17.0))
                                    HStack {
                                        Text(StringConstants.kMsgGetDiscountsO)
                                            .font(FontScheme
                                                .kInterMedium(size: getRelativeHeight(16.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.Gray300)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(244.0),
                                                   height: getRelativeHeight(18.0),
                                                   alignment: .topLeading)
                                            .padding(.bottom, getRelativeHeight(5.0))
                                        Spacer()
                                        Image("img_subtract")
                                            .resizable()
                                            .frame(width: getRelativeWidth(11.0),
                                                   height: getRelativeHeight(9.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.top, getRelativeHeight(14.0))
                                    }
                                    .frame(width: getRelativeWidth(326.0),
                                           height: getRelativeHeight(24.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(13.0))
                                    .padding(.horizontal, getRelativeWidth(17.0))
                                    HStack {
                                        Text(StringConstants.kMsgTakeAdvantage)
                                            .font(FontScheme
                                                .kInterMedium(size: getRelativeHeight(16.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.Gray300)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(271.0),
                                                   height: getRelativeHeight(34.0),
                                                   alignment: .topLeading)
                                        Spacer()
                                        Image("img_subtract")
                                            .resizable()
                                            .frame(width: getRelativeWidth(11.0),
                                                   height: getRelativeHeight(9.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.vertical, getRelativeHeight(14.0))
                                    }
                                    .frame(width: getRelativeWidth(326.0),
                                           height: getRelativeHeight(34.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(9.0))
                                    .padding(.horizontal, getRelativeWidth(17.0))
                                    HStack {
                                        Text(StringConstants.kMsgBenefitFromPr)
                                            .font(FontScheme
                                                .kInterMedium(size: getRelativeHeight(16.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.Gray300)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(217.0),
                                                   height: getRelativeHeight(20.0),
                                                   alignment: .topLeading)
                                        Spacer()
                                        Image("img_subtract")
                                            .resizable()
                                            .frame(width: getRelativeWidth(11.0),
                                                   height: getRelativeHeight(9.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.top, getRelativeHeight(5.0))
                                            .padding(.bottom, getRelativeHeight(4.0))
                                    }
                                    .frame(width: getRelativeWidth(326.0),
                                           height: getRelativeHeight(20.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(20.0))
                                    .padding(.horizontal, getRelativeWidth(17.0))
                                    HStack {
                                        Text(StringConstants.kMsgTakeAdvantage2)
                                            .font(FontScheme
                                                .kInterMedium(size: getRelativeHeight(16.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.Gray300)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(274.0),
                                                   height: getRelativeHeight(34.0),
                                                   alignment: .topLeading)
                                        Spacer()
                                        Image("img_subtract")
                                            .resizable()
                                            .frame(width: getRelativeWidth(11.0),
                                                   height: getRelativeHeight(9.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.vertical, getRelativeHeight(15.0))
                                    }
                                    .frame(width: getRelativeWidth(327.0),
                                           height: getRelativeHeight(34.0), alignment: .center)
                                    .padding(.vertical, getRelativeHeight(14.0))
                                    .padding(.horizontal, getRelativeWidth(17.0))
                                }
                                .frame(width: getRelativeWidth(363.0),
                                       height: getRelativeHeight(226.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                           bottomLeft: 10.0, bottomRight: 10.0)
                                        .fill(ColorConstants.Gray901))
                                .padding(.top, getRelativeHeight(10.0))
                                VStack {
                                    ZStack(alignment: .center) {
                                        Image("img_rectangle42")
                                            .resizable()
                                            .frame(width: getRelativeWidth(363.0),
                                                   height: getRelativeHeight(55.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .background(RoundedCorners(topLeft: 15.0,
                                                                       topRight: 15.0,
                                                                       bottomLeft: 15.0,
                                                                       bottomRight: 15.0))
                                            .onTapGesture {
                                                discountpagewithPlanUltimemobiledarkthemeViewModel
                                                    .nextScreen = "DiscountspagemobiledarkthemeView"
                                            }
                                        Text(StringConstants.kLblViewMyCoupons)
                                            .font(FontScheme
                                                .kInterMedium(size: getRelativeHeight(18.0)))
                                            .fontWeight(.medium)
                                            .foregroundColor(ColorConstants.Gray200)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(150.0),
                                                   height: getRelativeHeight(18.0),
                                                   alignment: .topLeading)
                                            .padding(.top, getRelativeHeight(20.04))
                                            .padding(.horizontal, getRelativeWidth(105.5))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(363.0),
                                           height: getRelativeHeight(55.0), alignment: .leading)
                                    .background(RoundedCorners(topLeft: 15.0, topRight: 15.0,
                                                               bottomLeft: 15.0, bottomRight: 15.0))
                                }
                                .frame(width: getRelativeWidth(363.0),
                                       height: getRelativeHeight(55.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 15.0, topRight: 15.0,
                                                           bottomLeft: 15.0, bottomRight: 15.0))
                                .padding(.top, getRelativeHeight(185.0))
                            }
                            .frame(width: getRelativeWidth(364.0), height: getRelativeHeight(721.0),
                                   alignment: .center)
                            .padding(.bottom, getRelativeHeight(46.86))
                            .padding(.horizontal, getRelativeWidth(13.0))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(782.0),
                               alignment: .leading)
                        .shadow(color: ColorConstants.Gray800, radius: 40, x: 0, y: 4)
                    }
                    .hideNavigationBar()
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(793.0),
                           alignment: .leading)
                    .background(ColorConstants.Black900)
                }
                .hideNavigationBar()
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.Black900)
                .padding(.top, getRelativeHeight(26.0))
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: DiscountspagemobiledarkthemeView(),
                                   tag: "DiscountspagemobiledarkthemeView",
                                   selection: $discountpagewithPlanUltimemobiledarkthemeViewModel
                                       .nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .background(ColorConstants.Black900)
            .ignoresSafeArea()
            .hideNavigationBar()
        }
        .hideNavigationBar()
    }
}

struct DiscountpagewithPlanUltimemobiledarkthemeView_Previews: PreviewProvider {
    static var previews: some View {
        DiscountpagewithPlanUltimemobiledarkthemeView()
    }
}
