import XCTest
@testable import SayHello

final class SayHelloTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SayHello().text, "Hello, World!")
    }
}
