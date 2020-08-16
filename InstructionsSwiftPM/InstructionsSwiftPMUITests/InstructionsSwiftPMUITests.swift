//
// Copyright © 2020-present Frédéric Maquin <fred@ephread.com>
// All Rights Reserved
//

import XCTest

class InstructionsSwiftPMUITests: XCTestCase {
    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testExample() throws {
        let app = XCUIApplication()
        app.launch()

        app/*@START_MENU_TOKEN@*/.textViews["AccessibilityIdentifiers.coachMarkHint"]/*[[".otherElements[\"AccessibilityIdentifiers.coachMarkBody\"].textViews[\"AccessibilityIdentifiers.coachMarkHint\"]",".textViews[\"AccessibilityIdentifiers.coachMarkHint\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/
           .staticTexts["Hello! I'm a Coach Mark!"]
           .tap()
    }
}
