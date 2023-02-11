import Foundation
import SwiftUI

class FontScheme: NSObject {
    static func kInterBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kInterBold, size: size)
    }

    static func kInterMedium(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kInterMedium, size: size)
    }

    static func kInterRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kInterRegular, size: size)
    }

    static func kInterSemiBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kInterSemiBold, size: size)
    }

    static func kSFProTextSemibold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kSFProTextSemibold, size: size)
    }

    static func kRobotoRomanMedium(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRobotoRomanMedium, size: size)
    }

    static func kRobotoRomanRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRobotoRomanRegular, size: size)
    }

    static func fontFromConstant(fontName: String, size: CGFloat) -> Font {
        var result = Font.system(size: size)

        switch fontName {
        case "kInterBold":
            result = self.kInterBold(size: size)
        case "kInterMedium":
            result = self.kInterMedium(size: size)
        case "kInterRegular":
            result = self.kInterRegular(size: size)
        case "kInterSemiBold":
            result = self.kInterSemiBold(size: size)
        case "kSFProTextSemibold":
            result = self.kSFProTextSemibold(size: size)
        case "kRobotoRomanMedium":
            result = self.kRobotoRomanMedium(size: size)
        case "kRobotoRomanRegular":
            result = self.kRobotoRomanRegular(size: size)
        default:
            result = self.kInterBold(size: size)
        }
        return result
    }

    enum FontConstant {
        /**
         * Please Add this fonts Manually
         */
        static let kInterBold: String = "Inter-Bold"
        /**
         * Please Add this fonts Manually
         */
        static let kInterMedium: String = "Inter-Medium"
        /**
         * Please Add this fonts Manually
         */
        static let kInterRegular: String = "Inter-Regular"
        /**
         * Please Add this fonts Manually
         */
        static let kInterSemiBold: String = "Inter-SemiBold"
        /**
         * Please Add this fonts Manually
         */
        static let kSFProTextSemibold: String = "SFProText-Semibold"
        /**
         * Please Add this fonts Manually
         */
        static let kRobotoRomanMedium: String = "RobotoRoman-Medium"
        /**
         * Please Add this fonts Manually
         */
        static let kRobotoRomanRegular: String = "RobotoRoman-Regular"
    }
}
