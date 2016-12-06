//
//  ScrollViewController.swift
//  The Billboard
//
//  Created by Samuel Meijer on 05/12/2016.
//  Copyright © 2016 The Billboard. All rights reserved.
//

import UIKit

class ScrollViewController: UIViewController {
    
    @IBOutlet weak var scrollview: UIScrollView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Instantiate the view controllers within the scroll view.
        let Posts = self.storyboard?.instantiateViewController(withIdentifier: "Posts") as UIViewController!
        self.addChildViewController(Posts!)
        self.scrollview.addSubview((Posts?.view)!)
        Posts?.didMove(toParentViewController: self)
        Posts?.view.frame = scrollview.bounds
        
        let Camera = self.storyboard?.instantiateViewController(withIdentifier: "Camera") as UIViewController!
        self.addChildViewController(Camera!)
        self.scrollview.addSubview((Camera?.view)!)
        Camera?.didMove(toParentViewController: self)
        Camera?.view.frame = scrollview.bounds
        
        var CameraFrame: CGRect = Camera!.view.frame
        CameraFrame.origin.x = self.view.frame.width
        Camera?.view.frame = CameraFrame
        
        let Map = self.storyboard?.instantiateViewController(withIdentifier: "Map") as UIViewController!
        self.addChildViewController(Map!)
        self.scrollview.addSubview((Map?.view)!)
        Map?.didMove(toParentViewController: self)
        Map?.view.frame = scrollview.bounds
        
        var MapFrame: CGRect = Map!.view.frame
        MapFrame.origin.x = 2 * self.view.frame.width
        Map?.view.frame = MapFrame
        
        // Make the scroll view the ocrrect size.
        self.scrollview.contentSize = CGSize(width: (self.view.frame.width) * 3,height: (self.view.frame.height))
        self.scrollview.contentOffset = CGPoint(x: (self.view.frame.width) * 1, y: (self.view.frame.height))
       
        
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
