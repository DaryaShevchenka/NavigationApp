//
//  SecondViewController.swift
//  NavigationApp
//
//  Created by Darya Drobyshevsky on 4/19/21.
//

import UIKit

class SecondViewController: UIViewController {
    
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
     
    @IBAction func unwindSegue(_ sender: UIStoryboardSegue){
        
        let sourceViewController = sender.source as!ThirdViewController
        title = sourceViewController.textField.text
        
        print("This is unwind")
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
