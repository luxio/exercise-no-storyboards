//
//  BlueVC.swift
//  exercise-no-storyboards
//
//  Created by Stéphane Lux on 02.04.16.
//  Copyright © 2016 LUXio IT-Solutions. All rights reserved.
//

import UIKit

class BlueVC: UIViewController {
    
    var redVC : RedVC!
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        self.redVC = RedVC(nibName: "RedVC", bundle: nil)
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
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

    @IBAction func load2ndVC(sender: AnyObject) {
        self.presentViewController(redVC, animated: true, completion: nil)        
    }
}
