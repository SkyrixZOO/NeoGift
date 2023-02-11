import Foundation
import SwiftUI

class ConvertingmobiledarkthemeViewModel: ObservableObject {
    @Published var nextScreen: String? = nil
    @Published var groupfiftyText: String = ""
    @Published var isValidGroupfiftyText: Bool = true
    @Published var pricePicker1: String = "Option 1"
    @Published var pricePicker1Values: [String] = ["Option 1", "Option 2", "Option 3"]
    @Published var groupthirtyfourText: String = ""
}
