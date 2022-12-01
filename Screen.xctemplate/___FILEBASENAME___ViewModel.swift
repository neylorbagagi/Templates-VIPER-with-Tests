//  ___FILEBASENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import RxSwift

protocol ___VARIABLE_productName___ViewModelProvider {
	var viewModel: ___FILEBASENAMEASIDENTIFIER___ { get }
}

final class ___FILEBASENAMEASIDENTIFIER___ {

	// --------------------------------------------
	// MARK: - P U B L I C  P R O P E R T I E S
	// --------------------------------------------	

	// --------------------------------------------
	// MARK: - E V E N T S
	// --------------------------------------------
	let viewDidLoad = PublishRelay<Void>()	

	// --------------------------------------------
	// MARK: C O N S T R U C T O R S
	// --------------------------------------------
	
	init() {}
}