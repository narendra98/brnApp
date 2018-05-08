//
//  ApplyLeaveViewController.swift
//  BRNApp
//
//  Created by RAJKUMAR on 3/9/18.
//  Copyright © 2018 RAJKUMAR. All rights reserved.
//

import UIKit

class ApplyLeaveViewController: UIViewController {

   
    @IBOutlet weak var menuBarBtn: UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()

        
        menuBarBtn.target = SWRevealViewController()
        menuBarBtn.action = #selector(SWRevealViewController.revealToggle(_:))
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
