//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit
import RxSwift
import RxRelay

class ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___ViewModelProvider {

	// --------------------------------------------
	// MARK: - S U B J E C T S
	// --------------------------------------------
	
	// --------------------------------------------
	// MARK: - V I E W  M O D E L S
	// --------------------------------------------

	lazy var viewModel: ___FILEBASENAMEASIDENTIFIER___ViewModel = {
		var viewModel = ___FILEBASENAMEASIDENTIFIER___ViewModel()
        return viewModel
    }()

	// --------------------------------------------
	// MARK: - P R I V A T E  P R O P E R T I E S
	// --------------------------------------------	

    private let disposeBag = DisposeBag()

	// --------------------------------------------
	// MARK: - I N J E C T E D  P R O P E R T I E S
	// --------------------------------------------
    	
	private let interactor: CharactersInteractor
    private let router: CharactersRouter

	// --------------------------------------------
	// MARK: C O N S T R U C T O R S
	// --------------------------------------------

	init(interactor: CharactersInteractor,
		router: CharactersRouter,
		characterList: [Character]) {

		self.interactor = interactor
		self.router = router
		bind()
	}

	// --------------------------------------------
	// MARK: - P R I V A T E  F U N C T I O N S
	// --------------------------------------------
}

// --------------------------------------------
// MARK: - B I N D S
// --------------------------------------------	

extension ___FILEBASENAMEASIDENTIFIER___ {
	private func bind() {}
}