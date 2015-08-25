//
//  FizzBuzzTests.swift
//  FizzBuzzTests
//
//  Created by Sivan Patel on 25/08/2015.
//  Copyright (c) 2015 Sivan Patel. All rights reserved.
//

import UIKit
import XCTest

class FizzBuzzTests: XCTestCase {
  var fizzbuzz: FizzBuzz!
    
    override func setUp() {
        super.setUp()
        self.fizzbuzz = FizzBuzz()
    }
    
  func testCheck_returnsFizzBuzz() {
    XCTAssertEqual(self.fizzbuzz.check(15), "FizzBuzz!")
  }
  
  func testCheck_returnsBuzz() {
    XCTAssertEqual(self.fizzbuzz.check(10), "Buzz!")
  }
  
  func testCheck_returnsFizz() {
    XCTAssertEqual(self.fizzbuzz.check(9), "Fizz!")
  }
  
  func testCheck_returnsNumber() {
    XCTAssertEqual(self.fizzbuzz.check(11), "11")
  }
}
