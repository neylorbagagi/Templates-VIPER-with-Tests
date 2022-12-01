//  ___FILEBASENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import XCTest

@testable import ___PACKAGENAME___

class ___FILEBASENAMEASIDENTIFIER___: XCTestCase {

    func test___VARIABLE_productName___ViewControllerFactory() throws {

        let factory: UserDependencyContainer = .init()

        let controller = factory.___VARIABLE_productName___ViewControllerFactory()

        guard let viewController = controller as? ___VARIABLE_productName___ViewController else {
            XCTFail("controller couldn't be cast to ___VARIABLE_productName___ViewController")
            return
        }

        guard let presenter = viewController.viewModelProvider as? ___VARIABLE_productName___Presenter else {
            XCTFail("viewModelProvider couldn't be cast to ___VARIABLE_productName___Presenter")
            return
        }

        let router = presenter.router
        XCTAssertEqual(router.navigationController, factory.navigationController)

        let interactor = presenter.interactor
    }
}