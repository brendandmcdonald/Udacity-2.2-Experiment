//
//  ViewController.swift
//  Udacity 2.2 Experiment
//
//  Created by Brendan McDonald on 5/6/15.
//  Copyright (c) 2015 Dangerous Design LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var experimentButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func loadNextScreen(){
        
        let image = UIImage()
        let controller = UIActivityViewController(activityItems: [image], applicationActivities: nil)
        
        self.presentViewController(controller, animated: true, completion: nil)
        
        /* initial exercise where we accessed the camera picker

        let nextViewController = UIImagePickerController()
        
        self.presentViewController(nextViewController, animated: true, completion: nil)

        */


    }
    
}

