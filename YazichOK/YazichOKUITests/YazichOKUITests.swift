import XCTest

final class YazichOKUITests: XCTestCase {
    
    @MainActor
    func testHelloWorldExists() throws {
        let app = XCUIApplication()
        app.launch()

        let helloWorldText = app.staticTexts["helloWorldText"]
        XCTAssertTrue(helloWorldText.exists, "The 'Hello World' text should be present in ContentView.")
    }
}
