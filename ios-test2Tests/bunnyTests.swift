//
//  Created by Mikhail Tokarev on 08/26/17
//  Copyright © 2017 Nevercode. All rights reserved.
//

import Foundation
import XCTest
@testable import bunny

class bunnyTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testChallenge() {
        if let value = ProcessInfo.processInfo.environment["NEVERCODE_BUILD_ID"] {
            assert(false, value)
        }
    }
    
}
