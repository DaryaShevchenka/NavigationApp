//
//  FirstHistoryVC.swift
//  NavigationApp
//
//  Created by Darya Drobyshevsky on 4/20/21.
//

import UIKit

class FirstHistoryVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func goSecond(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let goToSecond = storyboard.instantiateViewController(identifier: "secondHistoryVC")
       
        self.show(goToSecond, sender: nil)
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
