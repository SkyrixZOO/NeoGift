import SwiftUI

struct ConvertingmobiledarkthemeView: View {
    @StateObject var convertingmobiledarkthemeViewModel = ConvertingmobiledarkthemeViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
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
                .frame(width: getRelativeWidth(364.0), height: getRelativeHeight(2.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(24.0))
                .padding(.horizontal, getRelativeWidth(13.0))
                VStack {
                    VStack(alignment: .leading, spacing: 0) {
                        Text(StringConstants.kLblConverting)
                            .font(FontScheme.kInterSemiBold(size: getRelativeHeight(26.0)))
                            .fontWeight(.semibold)
                            .foregroundColor(ColorConstants.Gray300)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(134.0), height: getRelativeHeight(26.0),
                                   alignment: .topLeading)
                            .padding(.trailing)
                        VStack(alignment: .leading, spacing: 0) {
                            Image("img_ellipse55")
                                .resizable()
                                .frame(width: getRelativeWidth(40.0),
                                       height: getRelativeWidth(40.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                           bottomLeft: 10.0, bottomRight: 10.0))
                                .padding(.top, getRelativeHeight(10.0))
                                .padding(.horizontal, getRelativeWidth(13.0))
                            Text(StringConstants.kLblPlanStandard)
                                .font(FontScheme.kInterSemiBold(size: getRelativeHeight(20.0)))
                                .fontWeight(.semibold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(133.0),
                                       height: getRelativeHeight(20.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(6.0))
                                .padding(.horizontal, getRelativeWidth(13.0))
                            Divider()
                                .frame(width: getRelativeWidth(346.0),
                                       height: getRelativeHeight(1.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 0.5, topRight: 0.5,
                                                           bottomLeft: 0.5, bottomRight: 0.5)
                                        .fill(ColorConstants.Bluegray900))
                                .padding(.top, getRelativeHeight(24.0))
                                .padding(.horizontal, getRelativeWidth(9.0))
                            HStack {
                                Image("img_vector_11x17")
                                    .resizable()
                                    .frame(width: getRelativeWidth(17.0),
                                           height: getRelativeHeight(11.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                Text(StringConstants.kLbl20Fee)
                                    .font(FontScheme.kInterMedium(size: getRelativeHeight(13.0)))
                                    .fontWeight(.medium)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(50.0),
                                           height: getRelativeHeight(13.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(8.0))
                            }
                            .frame(width: getRelativeWidth(75.0), height: getRelativeHeight(13.0),
                                   alignment: .leading)
                            .padding(.top, getRelativeHeight(13.0))
                            .padding(.bottom, getRelativeHeight(12.0))
                            .padding(.horizontal, getRelativeWidth(14.0))
                        }
                        .frame(width: getRelativeWidth(364.0), height: getRelativeHeight(141.0),
                               alignment: .leading)
                        .background(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                                   bottomRight: 10.0)
                                .fill(ColorConstants.Gray901))
                        .shadow(color: ColorConstants.Black9000c, radius: 40, x: 0, y: 0)
                        .padding(.top, getRelativeHeight(12.0))
                        Group {
                            HStack {
                                TextField(StringConstants.kMsgEnterYourPayp,
                                          text: $convertingmobiledarkthemeViewModel.groupfiftyText)
                                    .font(FontScheme.kInterMedium(size: getRelativeHeight(16.0)))
                                    .foregroundColor(ColorConstants.Gray500)
                                    .padding()
                                    .keyboardType(.emailAddress)
                                Image("img_vector_16x23")
                                    .resizable()
                                    .frame(width: getRelativeWidth(23.0),
                                           height: getRelativeHeight(16.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(17.0))
                                    .padding(.bottom, getRelativeHeight(18.0))
                                    .padding(.leading, getRelativeWidth(30.0))
                                    .padding(.trailing, getRelativeWidth(13.0))
                                Spacer()
                            }
                            .onChange(of: convertingmobiledarkthemeViewModel
                                .groupfiftyText) { newValue in

                                    convertingmobiledarkthemeViewModel
                                        .isValidGroupfiftyText = newValue
                                        .isValidEmail(isMandatory: true)
                            }
                            .frame(width: getRelativeWidth(363.0), height: getRelativeHeight(52.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                       bottomLeft: 10.0, bottomRight: 10.0)
                                    .fill(ColorConstants.Gray901))
                            .padding(.top, getRelativeHeight(12.0))
                            if !convertingmobiledarkthemeViewModel.isValidGroupfiftyText {
                                Text("Please enter valid email.")
                                    .foregroundColor(Color.red)
                                    .font(FontScheme.kInterMedium(size: getRelativeHeight(16.0)))
                                    .frame(width: getRelativeWidth(363.0),
                                           height: getRelativeHeight(52.0), alignment: .center)
                            }
                        }
                        HStack {
                            Picker(StringConstants.kLbl200,
                                   selection: $convertingmobiledarkthemeViewModel.pricePicker1) {
                                ForEach(convertingmobiledarkthemeViewModel.pricePicker1Values,
                                        id: \.self) { value in
                                    Text(value)
                                }
                            }
                            .foregroundColor(ColorConstants.Gray500)
                            .font(.system(size: getRelativeHeight(16)))
                            .pickerStyle(MenuPickerStyle())
                            Spacer()
                            HStack {
                                TextField(StringConstants.kLblImmDiat,
                                          text: $convertingmobiledarkthemeViewModel
                                              .groupthirtyfourText)
                                    .font(FontScheme.kInterMedium(size: getRelativeHeight(16.0)))
                                    .foregroundColor(ColorConstants.Gray500)
                                    .padding()
                                Image("img_icon_19x20")
                                    .resizable()
                                    .frame(width: getRelativeWidth(20.0),
                                           height: getRelativeHeight(19.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.top, getRelativeHeight(17.0))
                                    .padding(.bottom, getRelativeHeight(16.0))
                                    .padding(.leading, getRelativeWidth(21.0))
                                    .padding(.trailing, getRelativeWidth(13.0))
                                Spacer()
                            }
                            .frame(width: getRelativeWidth(140.0), height: getRelativeHeight(52.0),
                                   alignment: .center)
                            .overlay(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                                    bottomRight: 10.0)
                                    .stroke(ColorConstants.Gray500,
                                            lineWidth: 2))
                            .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                       bottomLeft: 10.0, bottomRight: 10.0)
                                    .fill(ColorConstants.Gray901))
                        }
                        .frame(width: getRelativeWidth(363.0), height: getRelativeHeight(52.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(11.0))
                        VStack {
                            HStack {
                                Text(StringConstants.kMsgRecommendedPri)
                                    .font(FontScheme.kInterRegular(size: getRelativeHeight(11.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Gray500)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(108.0),
                                           height: getRelativeHeight(15.0), alignment: .topLeading)
                                Spacer()
                                Text(StringConstants.kLbl200)
                                    .font(FontScheme.kInterRegular(size: getRelativeHeight(11.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Gray500)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(26.0),
                                           height: getRelativeHeight(11.0), alignment: .topLeading)
                            }
                            .frame(width: getRelativeWidth(337.0), height: getRelativeHeight(15.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(16.0))
                            .padding(.horizontal, getRelativeWidth(12.0))
                            HStack {
                                Text(StringConstants.kLblAdditionalFee)
                                    .font(FontScheme.kInterRegular(size: getRelativeHeight(11.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Gray500)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(69.0),
                                           height: getRelativeHeight(11.0), alignment: .topLeading)
                                Spacer()
                                Text(StringConstants.kLbl4)
                                    .font(FontScheme.kInterRegular(size: getRelativeHeight(11.0)))
                                    .fontWeight(.regular)
                                    .foregroundColor(ColorConstants.Gray500)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(15.0),
                                           height: getRelativeHeight(11.0), alignment: .topLeading)
                            }
                            .frame(width: getRelativeWidth(338.0), height: getRelativeHeight(11.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(7.0))
                            .padding(.horizontal, getRelativeWidth(12.0))
                            HStack {
                                Text(StringConstants.kLblSubTotal)
                                    .font(FontScheme.kInterSemiBold(size: getRelativeHeight(13.0)))
                                    .fontWeight(.semibold)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(58.0),
                                           height: getRelativeHeight(13.0), alignment: .topLeading)
                                Spacer()
                                Text(StringConstants.kLbl208)
                                    .font(FontScheme.kInterSemiBold(size: getRelativeHeight(13.0)))
                                    .fontWeight(.semibold)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(33.0),
                                           height: getRelativeHeight(13.0), alignment: .topLeading)
                            }
                            .frame(width: getRelativeWidth(338.0), height: getRelativeHeight(13.0),
                                   alignment: .center)
                            .padding(.top, getRelativeHeight(13.0))
                            .padding(.horizontal, getRelativeWidth(12.0))
                            ZStack(alignment: .center) {
                                Image("img_rectangle42")
                                    .resizable()
                                    .frame(width: getRelativeWidth(340.0),
                                           height: getRelativeHeight(40.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                               bottomLeft: 10.0, bottomRight: 10.0))
                                HStack {
                                    Text(StringConstants.kLblGoToPayment)
                                        .font(FontScheme
                                            .kInterSemiBold(size: getRelativeHeight(13.0)))
                                        .fontWeight(.semibold)
                                        .foregroundColor(ColorConstants.Gray200)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(90.0),
                                               height: getRelativeHeight(13.0),
                                               alignment: .topLeading)
                                    Image("img_arrowright")
                                        .resizable()
                                        .frame(width: getRelativeWidth(6.0),
                                               height: getRelativeHeight(12.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.leading, getRelativeWidth(17.0))
                                }
                                .frame(width: getRelativeWidth(114.0),
                                       height: getRelativeHeight(13.0), alignment: .center)
                                .padding(.top, getRelativeHeight(15.0))
                                .padding(.leading, getRelativeWidth(111.19))
                                .padding(.trailing, getRelativeWidth(114.81))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(340.0), height: getRelativeHeight(40.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                       bottomLeft: 10.0, bottomRight: 10.0))
                            .padding(.top, getRelativeHeight(15.0))
                            .padding(.bottom, getRelativeHeight(14.0))
                            .padding(.horizontal, getRelativeWidth(12.0))
                        }
                        .frame(width: getRelativeWidth(364.0), height: getRelativeHeight(145.0),
                               alignment: .leading)
                        .background(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                                   bottomRight: 10.0)
                                .fill(ColorConstants.Gray901))
                        .shadow(color: ColorConstants.Black9000c, radius: 40, x: 0, y: 0)
                        .padding(.top, getRelativeHeight(252.0))
                        Divider()
                            .frame(width: getRelativeWidth(134.0), height: getRelativeHeight(5.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 2.0, topRight: 2.0, bottomLeft: 2.0,
                                                       bottomRight: 2.0)
                                    .fill(ColorConstants.Gray800))
                            .padding(.top, getRelativeHeight(37.0))
                            .padding(.horizontal, getRelativeWidth(109.0))
                    }
                    .frame(width: getRelativeWidth(364.0), height: getRelativeHeight(745.0),
                           alignment: .center)
                }
                .frame(width: getRelativeWidth(364.0), height: getRelativeHeight(745.0),
                       alignment: .center)
                .padding(.vertical, getRelativeHeight(27.0))
                .padding(.horizontal, getRelativeWidth(13.0))
            }
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
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

struct ConvertingmobiledarkthemeView_Previews: PreviewProvider {
    static var previews: some View {
        ConvertingmobiledarkthemeView()
    }
}
