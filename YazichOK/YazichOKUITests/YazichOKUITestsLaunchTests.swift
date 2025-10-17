import XCTest

final class YazichOKUITestsLaunchTests: XCTestCase {

    @MainActor
    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        let helloWorldText = app.staticTexts["helloWorldText"]
        XCTAssertTrue(helloWorldText.exists, "The 'Hello World' text should exist on launch.")

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
