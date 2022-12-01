//  ___FILEBASENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import XCTest
import RxSwift
import RxTest

@testable import ___PACKAGENAME___

class ___FILEBASENAMEASIDENTIFIER___: XCTestCase {

    func test___VARIABLE_productName___Router() throws {

        // Arrange
        let userDependencyContainer: UserDependencyContainer = .init()

        // Act
        let router = ___VARIABLE_productName___Router(
            viewControllerFactory: userDependencyContainer
        )

        // Assert
        XCTAssert(router.viewControllerFactory === userDependencyContainer)
        XCTAssert(router.navigationController === userDependencyContainer.navigationController)
    }