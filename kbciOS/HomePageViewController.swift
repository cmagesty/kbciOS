//
//  ViewController.swift
//  kbciOS
//
//  Created by Christopher Magesty on 5/21/17.
//  Copyright © 2017 Christopher Magesty. All rights reserved.
//

import UIKit

class HomePageViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func buttonPressed(sender: UIButton) {
        let buttonPressedMessage = "\(sender.tag) Button Pressed"
        
        switch sender.tag {
            case 1:
                tabBarController?.selectedIndex = 1
                print(buttonPressedMessage)
                break
            case 2:
                tabBarController?.selectedIndex = 2
                print(buttonPressedMessage)
                break
            case 3:
                tabBarController?.selectedIndex = 3
                print(buttonPressedMessage)
                break
            default:
                print("Something went wrong")
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
