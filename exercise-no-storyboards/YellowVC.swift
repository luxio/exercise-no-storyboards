//
//  YellowVC.swift
//  exercise-no-storyboards
//
//  Created by Stéphane Lux on 02.04.16.
//  Copyright © 2016 LUXio IT-Solutions. All rights reserved.
//

import UIKit

class YellowVC: UIViewController {
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: "YellowVC", bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func backTo2ndVC(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
}
