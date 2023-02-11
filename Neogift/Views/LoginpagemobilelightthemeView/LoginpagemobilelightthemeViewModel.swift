import Foundation
import SwiftUI

class LoginpagemobilelightthemeViewModel: ObservableObject {
    @Published var nextScreen: String? = nil
    @Published var appleSignInResponse: AppleSignInResponse?

    func appleSignIn() {
        let appleSignIn = AppleSignInManager.shared

        appleSignIn.login()
        appleSignIn.result = { response in
            if let response = response {
                self.onSuccessAppleSignIn(response: response)
            } else {
                self.onErrorAppleSignIn()
            }
        }
    }

    func onSuccessAppleSignIn(response: appleSignIn) {
        self.appleSignIn = response
    }

    func onErrorAppleSignIn() {}
}
