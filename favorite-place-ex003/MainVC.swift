//
//  ViewController.swift
//  favorite-place-ex003
//
//  Created by Stanley on 3/3/16.
//  Copyright © 2016 Stanley. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    
    var aboutVC: AboutVC!
    var photoVC: PhotoVC!
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func loadAboutView(sender: AnyObject) {
        aboutVC = AboutVC()
        self.presentViewController(aboutVC, animated: true, completion: nil)
    }
    
    @IBAction func loadPhotoView(sender: AnyObject) {
        photoVC = PhotoVC()
        self.presentViewController(photoVC, animated: true, completion: nil)
    }

}

