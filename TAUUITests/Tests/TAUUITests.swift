//
//  TAUUITests.swift
//  TAUUITests
//
//  Created by MyMacBook on 14/6/21.
//  Copyright © 2021 Shashikant Jagtap. All rights reserved.
//

import XCTest

class TAUUITests: CoreTest {



        func testMyFirstAppTest() {
            app.staticTexts["welcomeMessage"].tap()
            app.buttons["enrollButton"].tap()
            XCTAssertTrue(app.buttons["enrollButton"].exists,"The Button does not exist")
    }
    
    func testMySecondAppTest() {
        app.staticTexts["welcomeMessage"].tap()
        app.buttons["enrollButton"].tap()
        XCTAssertTrue(app.buttons["enrollButton"].exists,"The Button does not exist")
}
}
