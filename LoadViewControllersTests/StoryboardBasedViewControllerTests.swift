//
//  StoryboardBasedViewControllerTests.swift
//  LoadViewControllersTests
//
//  Created by Timothy D Batty on 2/2/22.
//
@testable import LoadViewControllers
import XCTest

class StoryboardBasedViewControllerTests: XCTestCase {

    func test_loading() {
        let sb = UIStoryboard(name: "Main", bundle: nil)
        let sut: StoryboardBasedViewController = sb.instantiateViewController(
            identifier: String(describing: StoryboardBasedViewController.self))
        sut.loadViewIfNeeded()
        
        XCTAssertNotNil(sut.label)
    }

}
