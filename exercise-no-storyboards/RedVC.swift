//
//  RedVC.swift
//  exercise-no-storyboards
//
//  Created by Stéphane Lux on 02.04.16.
//  Copyright © 2016 LUXio IT-Solutions. All rights reserved.
//

import UIKit

class RedVC: UIViewController {
    
    var yellowVC: YellowVC!
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        
        yellowVC = YellowVC(nibName: "YellowVC", bundle: nil)
        
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

    @IBAction func load3rdVC(sender: AnyObject) {
        presentViewController(yellowVC, animated: true, completion: nil)
    }
}
