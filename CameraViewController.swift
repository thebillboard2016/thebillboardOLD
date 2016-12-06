//
//  CameraViewController.swift
//  The Billboard
//
//  Created by Samuel Meijer on 05/12/2016.
//  Copyright © 2016 The Billboard. All rights reserved.
//

import UIKit
import AVFoundation


class CameraViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate{
    

    @IBOutlet var camreaView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
