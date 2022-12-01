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

    func test___VARIABLE_productName___Presenter() throws {

        let interactor: ___VARIABLE_productName___Interactor = .mock()
        let router: ___VARIABLE_productName___Router = .mock()

        let presenter = ___VARIABLE_productName___Presenter(
            interactor: interactor,
            router: router
        )

        XCTAssert(presenter.interactor === interactor)
        XCTAssert(presenter.router === router)
    }
}