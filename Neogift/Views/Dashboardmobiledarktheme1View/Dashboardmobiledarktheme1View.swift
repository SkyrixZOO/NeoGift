import SwiftUI

struct Dashboardmobiledarktheme1View: View {
    @StateObject var dashboardmobiledarktheme1ViewModel = Dashboardmobiledarktheme1ViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                VStack(alignment: .leading, spacing: 0) {
                    Image("img_rectangle80")
                        .resizable()
                        .frame(width: getRelativeWidth(38.0), height: getRelativeWidth(38.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipShape(Circle())
                        .clipShape(Circle())
                        .padding(.leading, getRelativeWidth(5.0))
                        .padding(.trailing, getRelativeWidth(5.0))
                    TabsView(tabs: $dashboardmobiledarktheme1ViewModel.tabGroup18List,
                             selectedTabIndex: $dashboardmobiledarktheme1ViewModel
                                 .selectedGroup18Index,
                             selectedTab: dashboardmobiledarktheme1ViewModel.tabGroup18List[0],
                             fontSize: 14.0,
                             fontName: FontScheme.kInterMedium(size: getRelativeHeight(14.0)),
                             selectedFontColor: ColorConstants.WhiteA700,
                             unSelectedFontColor: ColorConstants.WhiteA700,
                             selectedBackColor: ColorConstants.Gray901, cornerRadius: 8.0,
                             type: .customBackground)
                        .frame(height: getRelativeHeight(33.0))
                        .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                                   bottomRight: 8.0))
                }
                .frame(width: getRelativeWidth(363.0), height: getRelativeHeight(91.0),
                       alignment: .center)
                .padding(.horizontal, getRelativeWidth(13.0))
                VStack {
                    PagerView(content: {
                        DashboardmobiledarkthemeView()
                        SubscriptionmobiledarkthemeView()
                    }, tabIndex: $dashboardmobiledarktheme1ViewModel.selectedGroup18Index,
                    pagers: $dashboardmobiledarktheme1ViewModel.tabGroup18List)
                        .frame(height: getRelativeHeight(653.0), alignment: .center)
                }
                .frame(width: getRelativeWidth(363.0), height: getRelativeHeight(653.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(18.0))
                .padding(.horizontal, getRelativeWidth(13.0))
            }
            .frame(width: getRelativeWidth(363.0), alignment: .topLeading)
            .background(ColorConstants.Black900)
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.Black900)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct Dashboardmobiledarktheme1View_Previews: PreviewProvider {
    static var previews: some View {
        Dashboardmobiledarktheme1View()
    }
}
