import Foundation
import SwiftUI

class Dashboardmobiledarktheme1ViewModel: ObservableObject {
    @Published var nextScreen: String? = nil
    @Published var tabGroup18List: [String] = ["Dashboard", "Subscription"]
    @Published var selectedGroup18Index: Int = 0
}
