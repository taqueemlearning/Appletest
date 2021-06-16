
import Foundation
import XCTest

enum AppScreens : String {
    case textWelcome = "welcomeMessage"
    case imageLogo = "TAUlogo"
    case textEnterCity = "enterCity"
    case inputCity = "city"
    case buttonEnroll = "enrollButton"
    case textThankYou = "Thanks for Joining"
    case textError = "Please Enter City"
    
    
    var element : XCUIElement{
        switch self {
        case .textWelcome,.textEnterCity,.textThankYou,.textError:
            return XCUIApplication().staticTexts[self.rawValue]
        case .imageLogo:
            return XCUIApplication().images[self.rawValue]
        case .inputCity:
            return XCUIApplication().textFields[self.rawValue]
        case .buttonEnroll:
            return XCUIApplication().buttons[self.rawValue]
        }
    }
}
