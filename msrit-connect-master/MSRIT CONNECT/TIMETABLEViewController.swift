//
//  TIMETABLEViewController.swift
//  MSRIT CONNECT
//
//  Created by Apple on 05/02/20.
//  Copyright © 2020 KARTLA. All rights reserved.
//

import UIKit

class TIMETABLEViewController: UIViewController ,UIPopoverPresentationControllerDelegate{
  
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
 func prepareForSegue(segue : UIStoryboardSegue , sender : AnyObject?) {
     if segue.identifier == "showPopover"
     {
         let popoverViewController = segue.destination
         popoverViewController.popoverPresentationController?.delegate = self
     }
 }
 func adaptivePresentationStyleForPresentationController( controller: UIPresentationController) -> UIModalPresentationStyle {
     return UIModalPresentationStyle.none
 }
 override func didReceiveMemoryWarning() {
     super.didReceiveMemoryWarning()
 }

}
