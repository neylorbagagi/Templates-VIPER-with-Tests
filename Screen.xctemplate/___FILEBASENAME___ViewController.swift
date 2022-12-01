//  ___FILEBASENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___: UIViewController {

	// --------------------------------------------
	// MARK: - V I E W S
	// --------------------------------------------	

	// --------------------------------------------
	// MARK: - P R I V A T E  P R O P E R T I E S
	// --------------------------------------------	

	// --------------------------------------------
	// MARK: - P U B L I C  P R O P E R T I E S
	// --------------------------------------------	

	// --------------------------------------------
	// MARK: - E V E N T S
	// --------------------------------------------

	// --------------------------------------------
	// MARK: - I N J E C T E D  P R O P E R T I E S
	// --------------------------------------------
	
	let viewModelProvider: ___VARIABLE_productName___ViewModelProvider
    let viewModel: ___VARIABLE_productName___ViewModel
	
	// --------------------------------------------
	// MARK: C O N S T R U C T O R S
	// --------------------------------------------
	
	init(viewModelProvider: ___VARIABLE_productName___ViewModelProvider) {
		self.viewModelProvider = viewModelProvider
		self.viewModel = viewModelProvider.viewModel
		super.init(nibName: nil, bundle: nil)

		bind()
		configure()
	}

	required init?(coder: NSCoder) { return nil }

	// --------------------------------------------
	// MARK: - P R I V A T E  F U N C T I O N S
	// --------------------------------------------

	private func configure() {}

}

// --------------------------------------------
// MARK: - B I N D S
// --------------------------------------------	

extension ___FILEBASENAMEASIDENTIFIER___ {
	private func bind() {}
}

#if canImport(SwiftUI) && DEBUG
import SwiftUI
struct ___FILEBASENAMEASIDENTIFIER____Previews: PreviewProvider {
    static var previews: some View {
        ViewControllerPreview {
            ___FILEBASENAMEASIDENTIFIER___()
        }
    }
}
#endif
