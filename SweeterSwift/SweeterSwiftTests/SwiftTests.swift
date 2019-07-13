//
//  SwiftTests.swift
//  swiftlint:disable numbers_smell
//
//  Created by Yonat Sharon on 2019-06-29.
//  Copyright © 2019 Yonat Sharon. All rights reserved.
//

import SweeterSwift
import XCTest

enum SwiftTestEnum: CaseIterable {
    case first, second, third, fourth, fifth, sixth
}

class SwiftTests: XCTestCase {
    func testEnumIndex() {
        XCTAssertEqual(SwiftTestEnum.first.index, 0)
        XCTAssertEqual(SwiftTestEnum.third.index, 2)
        XCTAssertEqual(SwiftTestEnum.sixth.index, 5)
    }

    func testCompactSequence() {
        let arrayOfOptionals: [Int?] = [0, 1, nil, 2, nil, nil, 3]
        XCTAssertEqual(arrayOfOptionals.compact, [0, 1, 2, 3])
    }
}
