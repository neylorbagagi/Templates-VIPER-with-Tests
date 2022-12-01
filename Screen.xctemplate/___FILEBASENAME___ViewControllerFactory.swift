//  ___FILEBASENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation
import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___Protocol {
    func ___FILEBASENAMEASIDENTIFIER___() -> UIViewController
}

extension UserDependencyContainer: ___VARIABLE_productName___ViewControllerFactoryProtocol {
    func ___VARIABLE_productName___ViewControllerFactory() -> UIViewController {

        let router = ___VARIABLE_productName___Router(viewControllerFactory: self)
        let interactor = ___VARIABLE_productName___Interactor()
        let presenter = ___VARIABLE_productName___Presenter(
            interactor: interactor,
            router: router
        )

        return ___VARIABLE_productName___ViewController(viewModelProvider: presenter)
    }
}