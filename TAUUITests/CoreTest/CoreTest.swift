import Foundation
import XCTest


class CoreTest: XCTestCase{
    var app=XCUIApplication()
    
    override func setUp() {
        super.setUp()
        continueAfterFailure=false
        app.launch()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func waitForElement(_ element: XCUIElement){
        _ = element.waitForExistence(timeout: 10)
        
    }
}




