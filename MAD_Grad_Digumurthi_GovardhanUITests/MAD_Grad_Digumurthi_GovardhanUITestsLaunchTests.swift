//
//  MAD_Grad_Digumurthi_GovardhanUITestsLaunchTests.swift
//  MAD_Grad_Digumurthi_GovardhanUITests
//
//  Created by Digumurthi Govardhan on 4/29/22.
//

import XCTest

class MAD_Grad_Digumurthi_GovardhanUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
