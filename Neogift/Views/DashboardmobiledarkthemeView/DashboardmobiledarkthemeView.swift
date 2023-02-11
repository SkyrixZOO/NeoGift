import SwiftUI

struct DashboardmobiledarkthemeView: View {
    @StateObject var dashboardmobiledarkthemeViewModel = DashboardmobiledarkthemeViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(alignment: .leading, spacing: 0) {
                    VStack(alignment: .leading, spacing: 0) {
                        Text(StringConstants.kLbl10750)
                            .font(FontScheme.kInterSemiBold(size: getRelativeHeight(35.0)))
                            .fontWeight(.semibold)
                            .foregroundColor(ColorConstants.Gray300)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(107.0), height: getRelativeHeight(35.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(15.0))
                            .padding(.horizontal, getRelativeWidth(17.0))
                        Text(StringConstants.kMsgEurTotalCon)
                            .font(FontScheme.kInterRegular(size: getRelativeHeight(12.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Bluegray400)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(113.0), height: getRelativeHeight(12.0),
                                   alignment: .topLeading)
                            .padding(.horizontal, getRelativeWidth(18.0))
                        HStack {
                            HStack {
                                Spacer()
                                Image("img_icon_12x10")
                                    .resizable()
                                    .frame(width: getRelativeWidth(10.0),
                                           height: getRelativeHeight(12.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(13.0))
                                    .padding(.bottom, getRelativeHeight(11.0))
                                    .padding(.horizontal, getRelativeWidth(15.0))
                                TextField(StringConstants.kMsgConvertingMone,
                                          text: $dashboardmobiledarkthemeViewModel
                                              .grouptwentytwoText)
                                    .font(FontScheme.kInterMedium(size: getRelativeHeight(14.0)))
                                    .foregroundColor(ColorConstants.Bluegray50)
                                    .padding()
                                    .onTapGesture {
                                        dashboardmobiledarkthemeViewModel
                                            .nextScreen = "ConvertingmobiledarkthemeView"
                                    }
                            }
                            .frame(width: getRelativeWidth(190.0), height: getRelativeHeight(37.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                       bottomLeft: 10.0, bottomRight: 10.0)
                                    .fill(ColorConstants.Gray902))
                            HStack {
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(12.0),
                                           height: getRelativeWidth(12.0), alignment: .bottom)
                                    .background(RoundedCorners(topLeft: 6.25, topRight: 6.25,
                                                               bottomLeft: 6.25, bottomRight: 6.25)
                                            .fill(ColorConstants.Bluegray50))
                                    .padding(.leading, getRelativeWidth(14.0))
                                Text(StringConstants.kLblDiscounts)
                                    .font(FontScheme.kInterMedium(size: getRelativeHeight(14.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Bluegray50)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(65.0),
                                           height: getRelativeHeight(14.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(13.0))
                                    .padding(.trailing, getRelativeWidth(22.0))
                            }
                            .frame(width: getRelativeWidth(129.0), height: getRelativeHeight(37.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                       bottomLeft: 10.0, bottomRight: 10.0)
                                    .fill(ColorConstants.Gray902))
                            .padding(.leading, getRelativeWidth(10.0))
                        }
                        .frame(width: getRelativeWidth(329.0), height: getRelativeHeight(37.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(21.0))
                        .padding(.horizontal, getRelativeWidth(17.0))
                        Text(StringConstants.kLblOperations)
                            .font(FontScheme.kInterMedium(size: getRelativeHeight(13.0)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.Gray600)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(64.0), height: getRelativeHeight(13.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(20.0))
                            .padding(.horizontal, getRelativeWidth(17.0))
                        VStack(spacing: 0) {
                            ScrollView(.vertical, showsIndicators: false) {
                                LazyVStack {
                                    ForEach(0 ... 1, id: \.self) { index in
                                        RowpriceCell()
                                    }
                                }
                            }
                        }
                        .frame(width: getRelativeWidth(329.0), alignment: .center)
                        .padding(.vertical, getRelativeHeight(13.0))
                        .padding(.horizontal, getRelativeWidth(17.0))
                    }
                    .frame(width: getRelativeWidth(363.0), height: getRelativeHeight(275.0),
                           alignment: .leading)
                    .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                               bottomRight: 8.0)
                            .fill(ColorConstants.Gray901))
                    .shadow(color: ColorConstants.Black9000c, radius: 20, x: 0, y: 0)
                    VStack {
                        Text(StringConstants.kLblCommunity)
                            .font(FontScheme.kInterMedium(size: getRelativeHeight(14.0)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.Gray600)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(73.0), height: getRelativeHeight(14.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(13.0))
                            .padding(.horizontal, getRelativeWidth(12.0))
                        VStack(spacing: 0) {
                            ScrollView(.vertical, showsIndicators: false) {
                                LazyVStack {
                                    ForEach(0 ... 1, id: \.self) { index in
                                        RowgroupsevenCell()
                                    }
                                }
                            }
                        }
                        .frame(width: getRelativeWidth(187.0), alignment: .leading)
                        .padding(.vertical, getRelativeHeight(15.0))
                        .padding(.horizontal, getRelativeWidth(18.0))
                    }
                    .frame(width: getRelativeWidth(363.0), height: getRelativeHeight(156.0),
                           alignment: .leading)
                    .background(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                               bottomRight: 10.0)
                            .fill(ColorConstants.Gray901))
                    .padding(.top, getRelativeHeight(18.0))
                    Divider()
                        .frame(width: getRelativeWidth(134.0), height: getRelativeHeight(5.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 2.0, topRight: 2.0, bottomLeft: 2.0,
                                                   bottomRight: 2.0)
                                .fill(ColorConstants.Gray800))
                        .padding(.top, getRelativeHeight(199.0))
                        .padding(.horizontal, getRelativeWidth(109.0))
                }
                .frame(width: getRelativeWidth(363.0), alignment: .topLeading)
                Group {
                    NavigationLink(destination: ConvertingmobiledarkthemeView(),
                                   tag: "ConvertingmobiledarkthemeView",
                                   selection: $dashboardmobiledarkthemeViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: SettingsmobiledarkthemeView(),
                                   tag: "SettingsmobiledarkthemeView",
                                   selection: $dashboardmobiledarkthemeViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .hideNavigationBar()
        }
        .hideNavigationBar()
    }
}

struct DashboardmobiledarkthemeView_Previews: PreviewProvider {
    static var previews: some View {
        DashboardmobiledarkthemeView()
    }
}
