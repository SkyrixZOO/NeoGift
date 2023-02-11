import SwiftUI

struct SettingsmobiledarkthemeView: View {
    @StateObject var settingsmobiledarkthemeViewModel = SettingsmobiledarkthemeViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    VStack(alignment: .leading, spacing: 0) {
                        Image("img_line4")
                            .resizable()
                            .frame(width: getRelativeWidth(20.0), height: getRelativeHeight(2.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.leading, getRelativeWidth(7.0))
                            .padding(.trailing, getRelativeWidth(7.0))
                    }
                    .frame(width: getRelativeWidth(363.0), height: getRelativeHeight(2.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(24.0))
                    .padding(.horizontal, getRelativeWidth(13.0))
                    VStack {
                        VStack {
                            ZStack(alignment: .center) {
                                Image("img_rectangle80")
                                    .resizable()
                                    .frame(width: getRelativeWidth(70.0),
                                           height: getRelativeHeight(65.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .background(RoundedCorners(topLeft: 15.0, topRight: 15.0,
                                                               bottomLeft: 15.0, bottomRight: 15.0))
                                Image("img_vector")
                                    .resizable()
                                    .frame(width: getRelativeWidth(20.0),
                                           height: getRelativeHeight(15.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.all, getRelativeWidth(25.0))
                                    .padding(.vertical, getRelativeHeight(25.0))
                                    .padding(.horizontal, getRelativeWidth(25.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(70.0), height: getRelativeHeight(65.0),
                                   alignment: .center)
                            .padding(.horizontal, getRelativeWidth(99.0))
                            HStack {
                                Text(StringConstants.kLblMuhammed74)
                                    .font(FontScheme.kInterMedium(size: getRelativeHeight(20.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(130.0),
                                           height: getRelativeHeight(20.0), alignment: .topLeading)
                                Image("img_group")
                                    .resizable()
                                    .frame(width: getRelativeWidth(15.0),
                                           height: getRelativeHeight(12.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(4.0))
                                    .padding(.leading, getRelativeWidth(4.0))
                            }
                            .frame(width: getRelativeWidth(149.0), height: getRelativeHeight(20.0),
                                   alignment: .trailing)
                            .padding(.top, getRelativeHeight(8.0))
                            .padding(.horizontal, getRelativeWidth(96.0))
                            Text(StringConstants.kMsgMemberSinceM)
                                .font(FontScheme.kInterRegular(size: getRelativeHeight(13.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Gray500)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(166.0),
                                       height: getRelativeHeight(14.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(12.0))
                                .padding(.horizontal, getRelativeWidth(96.0))
                            ZStack(alignment: .leading) {
                                Image("img_icon")
                                    .resizable()
                                    .frame(width: getRelativeWidth(6.0),
                                           height: getRelativeWidth(6.0), alignment: .center)
                                    .scaledToFit()
                                    .clipShape(Circle())
                                    .padding(.bottom, getRelativeHeight(442.33))
                                    .padding(.trailing, getRelativeWidth(196.33))
                                VStack(alignment: .leading, spacing: 0) {
                                    VStack {
                                        Image("img_vector_14x20")
                                            .resizable()
                                            .frame(width: getRelativeWidth(20.0),
                                                   height: getRelativeHeight(14.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.top, getRelativeHeight(15.0))
                                            .padding(.horizontal, getRelativeWidth(14.0))
                                        Text(StringConstants.kLblSubscription)
                                            .font(FontScheme
                                                .kInterRegular(size: getRelativeHeight(14.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.WhiteA700)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(76.0),
                                                   height: getRelativeHeight(14.0),
                                                   alignment: .topLeading)
                                            .padding(.top, getRelativeHeight(8.0))
                                            .padding(.horizontal, getRelativeWidth(14.0))
                                        Divider()
                                            .frame(width: getRelativeWidth(140.0),
                                                   height: getRelativeHeight(1.0),
                                                   alignment: .center)
                                            .background(RoundedCorners(topLeft: 0.5, topRight: 0.5,
                                                                       bottomLeft: 0.5,
                                                                       bottomRight: 0.5)
                                                    .fill(ColorConstants.Bluegray900))
                                            .padding(.top, getRelativeHeight(7.0))
                                            .padding(.horizontal, getRelativeWidth(14.0))
                                        HStack {
                                            Image("img_ellipse55")
                                                .resizable()
                                                .frame(width: getRelativeWidth(30.0),
                                                       height: getRelativeWidth(30.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipShape(Circle())
                                                .clipShape(Circle())
                                                .padding(.vertical, getRelativeHeight(7.0))
                                                .padding(.leading, getRelativeWidth(89.0))
                                            Text(StringConstants.kLblUltime)
                                                .font(FontScheme
                                                    .kInterRegular(size: getRelativeHeight(12.0)))
                                                .fontWeight(.regular)
                                                .foregroundColor(ColorConstants.Bluegray100)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(32.0),
                                                       height: getRelativeHeight(15.0),
                                                       alignment: .topLeading)
                                                .padding(.top, getRelativeHeight(15.0))
                                                .padding(.bottom, getRelativeHeight(14.0))
                                                .padding(.leading, getRelativeWidth(5.0))
                                            Divider()
                                                .frame(width: getRelativeWidth(1.0),
                                                       height: getRelativeHeight(26.0),
                                                       alignment: .center)
                                                .background(RoundedCorners(topLeft: 0.5,
                                                                           topRight: 0.5,
                                                                           bottomLeft: 0.5,
                                                                           bottomRight: 0.5)
                                                        .fill(ColorConstants.Bluegray900))
                                                .padding(.vertical, getRelativeHeight(9.0))
                                                .padding(.leading, getRelativeWidth(8.0))
                                            Image("img_vector_12x12")
                                                .resizable()
                                                .frame(width: getRelativeWidth(12.0),
                                                       height: getRelativeWidth(12.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                                .padding(.top, getRelativeHeight(17.0))
                                                .padding(.bottom, getRelativeHeight(15.0))
                                                .padding(.leading, getRelativeWidth(9.0))
                                            Text(StringConstants.kLblDesactivate)
                                                .font(FontScheme
                                                    .kInterRegular(size: getRelativeHeight(12.0)))
                                                .fontWeight(.regular)
                                                .foregroundColor(ColorConstants.Bluegray100)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(63.0),
                                                       height: getRelativeHeight(15.0),
                                                       alignment: .topLeading)
                                                .padding(.top, getRelativeHeight(15.0))
                                                .padding(.bottom, getRelativeHeight(14.0))
                                                .padding(.leading, getRelativeWidth(6.0))
                                                .padding(.trailing, getRelativeWidth(78.0))
                                        }
                                        .frame(width: getRelativeWidth(335.0),
                                               height: getRelativeHeight(44.0), alignment: .center)
                                        .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                                bottomLeft: 5.0, bottomRight: 5.0)
                                                .stroke(ColorConstants.Bluegray900,
                                                        lineWidth: 1))
                                        .background(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                                   bottomLeft: 5.0,
                                                                   bottomRight: 5.0)
                                                .fill(ColorConstants.Black900))
                                        .padding(.vertical, getRelativeHeight(8.0))
                                        .padding(.horizontal, getRelativeWidth(14.0))
                                    }
                                    .frame(width: getRelativeWidth(363.0),
                                           height: getRelativeHeight(126.0), alignment: .leading)
                                    .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                               bottomLeft: 10.0, bottomRight: 10.0)
                                            .fill(ColorConstants.Gray900))
                                    .shadow(color: ColorConstants.Black90019, radius: 40, x: 0,
                                            y: 0)
                                    VStack {
                                        Image("img_rectangle83")
                                            .resizable()
                                            .frame(width: getRelativeWidth(335.0),
                                                   height: getRelativeHeight(192.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .background(RoundedCorners(topLeft: 10.0,
                                                                       topRight: 10.0,
                                                                       bottomLeft: 10.0,
                                                                       bottomRight: 10.0))
                                            .padding(.top, getRelativeHeight(14.0))
                                            .padding(.horizontal, getRelativeWidth(14.0))
                                        Text(StringConstants.kMsgYouHaveReceiv)
                                            .font(FontScheme
                                                .kInterRegular(size: getRelativeHeight(11.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Gray500)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(325.0),
                                                   height: getRelativeHeight(11.0),
                                                   alignment: .topLeading)
                                            .padding(.top, getRelativeHeight(14.0))
                                            .padding(.horizontal, getRelativeWidth(14.0))
                                        HStack {
                                            Button(action: {}, label: {
                                                HStack(spacing: 0) {
                                                    Text(StringConstants.kLblGiftCardCode)
                                                        .font(FontScheme
                                                            .kInterRegular(size: getRelativeHeight(11.0)))
                                                        .fontWeight(.regular)
                                                        .padding(.horizontal,
                                                                 getRelativeWidth(22.0))
                                                        .padding(.vertical, getRelativeHeight(12.0))
                                                        .foregroundColor(ColorConstants.Gray600)
                                                        .minimumScaleFactor(0.5)
                                                        .multilineTextAlignment(.leading)
                                                        .frame(width: getRelativeWidth(119.0),
                                                               height: getRelativeHeight(35.0),
                                                               alignment: .topLeading)
                                                        .overlay(RoundedCorners(topLeft: 5.0,
                                                                                topRight: 5.0,
                                                                                bottomLeft: 5.0,
                                                                                bottomRight: 5.0)
                                                                .stroke(ColorConstants.Bluegray900,
                                                                        lineWidth: 1))
                                                        .background(RoundedCorners(topLeft: 5.0,
                                                                                   topRight: 5.0,
                                                                                   bottomLeft: 5.0,
                                                                                   bottomRight: 5.0)
                                                                .fill(ColorConstants.Black900))
                                                }
                                            })
                                            .frame(width: getRelativeWidth(119.0),
                                                   height: getRelativeHeight(35.0),
                                                   alignment: .topLeading)
                                            .overlay(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                                    bottomLeft: 5.0,
                                                                    bottomRight: 5.0)
                                                    .stroke(ColorConstants.Bluegray900,
                                                            lineWidth: 1))
                                            .background(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                                       bottomLeft: 5.0,
                                                                       bottomRight: 5.0)
                                                    .fill(ColorConstants.Black900))
                                            Spacer()
                                            Button(action: {}, label: {
                                                HStack(spacing: 0) {
                                                    Text(StringConstants.kLblEnjoy)
                                                        .font(FontScheme
                                                            .kInterSemiBold(size: getRelativeHeight(13.0)))
                                                        .fontWeight(.semibold)
                                                        .padding(.horizontal,
                                                                 getRelativeWidth(26.0))
                                                        .padding(.vertical, getRelativeHeight(10.0))
                                                        .foregroundColor(ColorConstants.WhiteA700)
                                                        .minimumScaleFactor(0.5)
                                                        .multilineTextAlignment(.leading)
                                                        .frame(width: getRelativeWidth(84.0),
                                                               height: getRelativeHeight(35.0),
                                                               alignment: .topLeading)
                                                        .background(RoundedCorners(topLeft: 5.0,
                                                                                   topRight: 5.0,
                                                                                   bottomLeft: 5.0,
                                                                                   bottomRight: 5.0)
                                                                .fill(ColorConstants.BlueA700))
                                                        .padding(.leading, getRelativeWidth(13.0))
                                                }
                                            })
                                            .frame(width: getRelativeWidth(84.0),
                                                   height: getRelativeHeight(35.0),
                                                   alignment: .topLeading)
                                            .background(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                                       bottomLeft: 5.0,
                                                                       bottomRight: 5.0)
                                                    .fill(ColorConstants.BlueA700))
                                            .padding(.leading, getRelativeWidth(13.0))
                                        }
                                        .frame(width: getRelativeWidth(216.0),
                                               height: getRelativeHeight(35.0), alignment: .center)
                                        .background(RoundedCorners(topLeft: 5.0, topRight: 5.0,
                                                                   bottomLeft: 5.0,
                                                                   bottomRight: 5.0))
                                        .padding(.vertical, getRelativeHeight(41.0))
                                        .padding(.horizontal, getRelativeWidth(14.0))
                                    }
                                    .frame(width: getRelativeWidth(363.0),
                                           height: getRelativeHeight(327.0), alignment: .leading)
                                    .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                               bottomLeft: 10.0, bottomRight: 10.0)
                                            .fill(ColorConstants.Gray900))
                                    .shadow(color: ColorConstants.Black90019, radius: 40, x: 0,
                                            y: 0)
                                    .padding(.top, getRelativeHeight(9.0))
                                    Button(action: {
                                        settingsmobiledarkthemeViewModel
                                            .nextScreen = "LoginpagemobilelightthemeView"
                                    }, label: {
                                        HStack(spacing: 0) {
                                            Text(StringConstants.kLblDisconnecting)
                                                .font(FontScheme
                                                    .kInterSemiBold(size: getRelativeHeight(16.0)))
                                                .fontWeight(.semibold)
                                                .padding(.horizontal, getRelativeWidth(30.0))
                                                .padding(.vertical, getRelativeHeight(16.0))
                                                .foregroundColor(ColorConstants.Red500)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.center)
                                                .frame(width: getRelativeWidth(363.0),
                                                       height: getRelativeHeight(48.0),
                                                       alignment: .center)
                                                .background(RoundedCorners(topLeft: 10.0,
                                                                           topRight: 10.0,
                                                                           bottomLeft: 10.0,
                                                                           bottomRight: 10.0)
                                                        .fill(ColorConstants.Gray900))
                                                .shadow(color: ColorConstants.Black90019,
                                                        radius: 40, x: 0, y: 0)
                                                .padding(.top, getRelativeHeight(52.0))
                                        }
                                    })
                                    .frame(width: getRelativeWidth(363.0),
                                           height: getRelativeHeight(48.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                               bottomLeft: 10.0, bottomRight: 10.0)
                                            .fill(ColorConstants.Gray900))
                                    .shadow(color: ColorConstants.Black90019, radius: 40, x: 0,
                                            y: 0)
                                    .padding(.top, getRelativeHeight(52.0))
                                }
                                .frame(width: getRelativeWidth(363.0),
                                       height: getRelativeHeight(562.0), alignment: .leading)
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(363.0), height: getRelativeHeight(562.0),
                                   alignment: .leading)
                            .padding(.top, getRelativeHeight(36.0))
                            ZStack(alignment: .leading) {
                                Divider()
                                    .frame(width: getRelativeWidth(134.0),
                                           height: getRelativeHeight(5.0), alignment: .trailing)
                                    .background(RoundedCorners(topLeft: 2.0, topRight: 2.0,
                                                               bottomLeft: 2.0, bottomRight: 2.0)
                                            .fill(ColorConstants.Gray800))
                                    .padding(.leading, getRelativeWidth(6.0))
                                Divider()
                                    .frame(width: getRelativeWidth(134.0),
                                           height: getRelativeHeight(5.0), alignment: .leading)
                                    .background(RoundedCorners(topLeft: 2.0, topRight: 2.0,
                                                               bottomLeft: 2.0, bottomRight: 2.0)
                                            .fill(ColorConstants.Gray800))
                                    .padding(.trailing, getRelativeWidth(6.0))
                                Divider()
                                    .frame(width: getRelativeWidth(134.0),
                                           height: getRelativeHeight(5.0), alignment: .trailing)
                                    .background(RoundedCorners(topLeft: 2.0, topRight: 2.0,
                                                               bottomLeft: 2.0, bottomRight: 2.0)
                                            .fill(ColorConstants.Gray800))
                                    .padding(.leading, getRelativeWidth(6.0))
                                Divider()
                                    .frame(width: getRelativeWidth(134.0),
                                           height: getRelativeHeight(5.0), alignment: .leading)
                                    .background(RoundedCorners(topLeft: 2.0, topRight: 2.0,
                                                               bottomLeft: 2.0, bottomRight: 2.0)
                                            .fill(ColorConstants.Gray800))
                                    .padding(.trailing, getRelativeWidth(6.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(140.0), height: getRelativeHeight(5.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(23.0))
                            .padding(.horizontal, getRelativeWidth(96.0))
                        }
                        .frame(width: getRelativeWidth(363.0), height: getRelativeHeight(747.0),
                               alignment: .center)
                    }
                    .frame(width: getRelativeWidth(363.0), height: getRelativeHeight(747.0),
                           alignment: .center)
                    .padding(.vertical, getRelativeHeight(25.0))
                    .padding(.horizontal, getRelativeWidth(13.0))
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.Black900)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: LoginpagemobilelightthemeView(),
                                   tag: "LoginpagemobilelightthemeView",
                                   selection: $settingsmobiledarkthemeViewModel.nextScreen,
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

struct SettingsmobiledarkthemeView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsmobiledarkthemeView()
    }
}
