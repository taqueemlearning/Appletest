import Foundation
import XCTest

extension CoreTest{
    func givenAppIsReady(){
        XCTContext.runActivity(named: "Given App is ready"){ _ in
            XCTAssertTrue(AppScreens.textWelcome.element.exists)
        }
        
    }
    func whenIEnter(city:String){
        AppScreens.inputCity.element.tap()
        AppScreens.inputCity.element.typeText(city)
        
    }
    func whenIEnrolled(){
        AppScreens.buttonEnroll.element.tap()
    }
    func thenIshouldSeeThankYou(){
        waitForElement(AppScreens.textThankYou.element)
    }
}
 
 
