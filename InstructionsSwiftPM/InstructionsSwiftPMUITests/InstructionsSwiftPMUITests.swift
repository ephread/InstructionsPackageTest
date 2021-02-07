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

        app.textViews["AccessibilityIdentifiers.coachMarkHint"]
           .children(matching: .textView)["Hello! I'm a Coach Mark!"]
           .tap()
    }
}
