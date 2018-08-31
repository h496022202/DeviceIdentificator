import Foundation

public extension DeviceModel {
    public var name: String {
        switch self {
        case .iPhone1G: return "iPhone 1G"
        case .iPhone3G: return "iPhone 3G"
        case .iPhone3GS: return "iPhone 3GS"
        case .iPhone4: return "iPhone 4"
        case .iPhone4S: return "iPhone 4S"
        case .iPhone5: return "iPhone 5"
        case .iPhone5C: return "iPhone 5C"
        case .iPhone5S: return "iPhone 5S"
        case .iPhone6: return "iPhone 6"
        case .iPhone6Plus: return "iPhone 6 Plus"
        case .iPhone6S: return "iPhone 6S"
        case .iPhone6SPlus: return "iPhone 6S Plus"
        case .iPhoneSE: return "iPhone SE"
        case .iPhone7: return "iPhone 7"
        case .iPhone7Plus: return "iPhone 7 Plus"
        case .iPhone8: return "iPhone 8"
        case .iPhone8Plus: return "iPhone 8 Plus"
        case .iPhoneX: return "iPhone X"

        case .iPodTouch1G: return "iPod touch 1G"
        case .iPodTouch2G: return "iPod touch 2G"
        case .iPodTouch3G: return "iPod touch 3G"
        case .iPodTouch4G: return "iPod touch 4G"
        case .iPodTouch5G: return "iPod touch 5G"
        case .iPodTouch6G: return "iPod touch 6G"

        case .iPad1G: return "iPad 1G"
        case .iPad2G: return "iPad 2G"
        case .iPad3G: return "iPad 3G"
        case .iPad4G: return "iPad 4G"
        case .iPadMini1: return "iPad Mini"
        case .iPadMini2: return "iPad Mini 2"
        case .iPadMini3: return "iPad Mini 3"
        case .iPadMini4: return "iPad Mini 4"
        case .iPadAir1G: return "iPad Air"
        case .iPadAir2G: return "iPad Air 2"

        case .iPadPro9inch1G: return "iPad Pro 9.7-Inch 1G"
        case .iPadPro12inch1G: return "iPad Pro 12.9-Inch 1G"

        case .iPadSimulator: return "iPad Simulator"
        case .iPhoneSimulator: return "iPhone Simulator"

        case .iPhoneUnknown(let model): return "Unknown iPhone (\(model))"
        case .iPadUnknown(let model): return "Unknown iPad (\(model))"
        case .iPodUnknown(let model): return "Unknown iPod (\(model))"
        case .unknown(let model): return "Unknown iOS device (\(model))"
        }
    }
}
