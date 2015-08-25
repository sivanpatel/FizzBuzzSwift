//
//  FizzBuzz.swift
//  FizzBuzz
//
//  Created by Sivan Patel on 25/08/2015.
//  Copyright (c) 2015 Sivan Patel. All rights reserved.
//

import Foundation

class FizzBuzz {
  func check(number: Int) -> String {
    switch (number % 3, number % 5) {
    case (0, 0):
      return "FizzBuzz!"
    case (0, _):
      return "Fizz!"
    case (_, 0):
      return "Buzz!"
    case (_, _):
      return "\(number)"
    }
  }
}
