import SwiftUI

struct LoginpagemobilelightthemeView: View {
    @StateObject var loginpagemobilelightthemeViewModel = LoginpagemobilelightthemeViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack(alignment: .leading, spacing: 0) {
                    VStack(alignment: .leading, spacing: 0) {
                        Text(StringConstants.kLblHeyThere)
                            .font(FontScheme.kInterBold(size: getRelativeHeight(32.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(197.0), height: getRelativeHeight(36.0),
                                   alignment: .topLeading)
                            .padding(.leading, getRelativeWidth(5.0))
                            .padding(.trailing, getRelativeWidth(5.0))
                    }
                    .frame(width: getRelativeWidth(361.0), height: getRelativeHeight(36.0),
                           alignment: .center)
                    .padding(.leading, getRelativeWidth(16.0))
                    .padding(.trailing, getRelativeWidth(16.0))
                    VStack {
                        Text(StringConstants.kMsgAfterAQuickL)
                            .font(FontScheme.kInterMedium(size: getRelativeHeight(13.0)))
                            .fontWeight(.medium)
                            .foregroundColor(ColorConstants.WhiteA700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(356.0), height: getRelativeHeight(31.0),
                                   alignment: .topLeading)
                            .padding(.leading, getRelativeWidth(5.0))
                        Image("img_moneyx11")
                            .resizable()
                            .frame(width: getRelativeWidth(359.0), height: getRelativeHeight(328.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .background(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                       bottomLeft: 20.0, bottomRight: 20.0))
                            .padding(.top, getRelativeHeight(46.0))
                        HStack {
                            Text(StringConstants.kLbl)
                                .font(FontScheme.kSFProTextSemibold(size: getRelativeHeight(17.0)))
                                .fontWeight(.semibold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(16.0),
                                       height: getRelativeHeight(18.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(14.0))
                                .padding(.bottom, getRelativeHeight(17.0))
                                .padding(.leading, getRelativeWidth(40.0))
                            Spacer()
                            Text(StringConstants.kMsgSignInWithAp)
                                .font(FontScheme.kSFProTextSemibold(size: getRelativeHeight(17.0)))
                                .fontWeight(.semibold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(143.0),
                                       height: getRelativeHeight(18.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(17.0))
                                .padding(.bottom, getRelativeHeight(14.0))
                                .padding(.leading, getRelativeWidth(10.0))
                                .padding(.trailing, getRelativeWidth(59.0))
                        }
                        .onTapGesture {
                            loginpagemobilelightthemeViewModel.appleSignIn()
                        }
                        .frame(width: getRelativeWidth(268.0), height: getRelativeHeight(50.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 25.0, topRight: 25.0, bottomLeft: 25.0,
                                                   bottomRight: 25.0)
                                .fill(ColorConstants.WhiteA700))
                        .padding(.top, getRelativeHeight(136.0))
                        .padding(.horizontal, getRelativeWidth(45.0))
                        Divider()
                            .frame(width: getRelativeWidth(134.0), height: getRelativeHeight(5.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 2.0, topRight: 2.0, bottomLeft: 2.0,
                                                       bottomRight: 2.0)
                                    .fill(ColorConstants.Gray800))
                            .padding(.top, getRelativeHeight(81.0))
                            .padding(.horizontal, getRelativeWidth(45.0))
                    }
                    .frame(width: getRelativeWidth(361.0), height: getRelativeHeight(677.0),
                           alignment: .center)
                    .padding(.vertical, getRelativeHeight(12.0))
                    .padding(.leading, getRelativeWidth(16.0))
                    .padding(.trailing, getRelativeWidth(12.0))
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.Black900)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: Dashboardmobiledarktheme1View(),
                                   tag: "Dashboardmobiledarktheme1View",
                                   selection: $loginpagemobilelightthemeViewModel.nextScreen,
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
        .onAppear {
            loginpagemobilelightthemeViewModel.nextScreen = "Dashboardmobiledarktheme1View"
        }
    }
}

struct LoginpagemobilelightthemeView_Previews: PreviewProvider {
    static var previews: some View {
        LoginpagemobilelightthemeView()
    }
}
