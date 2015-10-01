//
//  ViewController.swift
//  Homework 3
//
//  Created by Rob Hunsaker on 9/24/15.
//  Copyright © 2015 Rob Hunsaker. All rights reserved.
//

import UIKit





class ViewController: UIViewController {
  
  
  var counterOne = 0
  var counterTwo = 0
  let arrayOne = [0, 1, 2, 3, 4, 5]
  let arrayTwo = [100, 101, 102, 103, 104, 105]
  
  @IBOutlet weak var labelOne: UILabel!
  
  @IBOutlet weak var labelTwo: UILabel!
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    labelOne.text = "\(arrayOne[0])"
    labelTwo.text = "\(arrayTwo[0])"
  }
  
  @IBAction func buttonPressed(sender: AnyObject) {
    counterOne++
    
    if counterOne >= arrayOne.count {
      counterOne = 0
      
    }
    labelOne.text = "\(arrayOne[counterOne])"
  }
  @IBAction func buttonPressedTwo(sender: AnyObject) {
    counterTwo++
    if counterTwo >= arrayTwo.count {
      counterTwo = 0
      
    }
    
    labelTwo.text = "\(arrayTwo[counterTwo])"
    
  }
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
}

