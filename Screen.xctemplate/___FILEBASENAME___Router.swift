//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit
import RxRelay
import RxSwift

final class ___FILEBASENAMEASIDENTIFIER___ {

	// --------------------------------------------
	// MARK: - S U B J E C T S
	// --------------------------------------------
	
	public let pop = PublishRelay<Void>()	

	// --------------------------------------------
	// MARK: - P R I V A T E  P R O P E R T I E S
	// --------------------------------------------	

	private let disposeBag = DisposeBag()

	// --------------------------------------------
	// MARK: - I N J E C T E D  P R O P E R T I E S
	// --------------------------------------------
	
	private let viewControllerFactory: UserDependencyContainer
	private let navigationController: UINavigationController
	
	// --------------------------------------------
	// MARK: C O N S T R U C T O R S
	// --------------------------------------------
	
	init(viewControllerFactory: UserDependencyContainer) {
		self.viewControllerFactory = viewControllerFactory
		self.navigationController = viewControllerFactory.navigationController
		bind()
	}
}

// --------------------------------------------
// MARK: - B I N D S
// --------------------------------------------	

extension ___FILEBASENAMEASIDENTIFIER___ {
	private func bind() {
		pop
			.observe(on: MainScheduler.instance)
			.subscribe { [self] _ in
				navigationController.popViewController(animated: true)
			}.disposed(by: disposeBag)
    }
}