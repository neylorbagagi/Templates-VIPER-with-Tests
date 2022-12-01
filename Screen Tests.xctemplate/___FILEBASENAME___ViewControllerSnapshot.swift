//  ___FILEBASENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import SnapshotTesting
import XCTest

@testable import ___PACKAGENAME___

class ___FILEBASENAMEASIDENTIFIER___: XCTestCase {

    func test___VARIABLE_productName___ViewControllerSnapshot() throws {

        isRecording = true

        let sut = ___VARIABLE_productName___ViewController(
            viewModelProvider: ___VARIABLE_productName___Presenter.mock()
        )

        assertSnapshots(matching: sut, as: [.image()])
    }
}