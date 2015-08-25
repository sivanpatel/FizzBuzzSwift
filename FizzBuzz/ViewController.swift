//
//  ViewController.swift
//  FizzBuzz
//
//  Created by Sivan Patel on 25/08/2015.
//  Copyright (c) 2015 Sivan Patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBOutlet weak var numberField: UITextField!
    var fizzbuzz = FizzBuzz()
  
  
  
  @IBAction func fizzBuzzIt(sender: AnyObject) {
    var numberToFizzBuzz = numberField.text.toInt()
    var result = fizzbuzz.check(numberToFizzBuzz!)
    let alertController = UIAlertController(title: "The answer is...", message: result, preferredStyle: UIAlertControllerStyle.Alert)
    alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default, handler: nil))
    self.presentViewController(alertController, animated: true, completion: nil)

  }

}

