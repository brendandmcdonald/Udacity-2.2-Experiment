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
        
        //Exercise 3: Alert view
        
        let controller = UIAlertController(title: "Alert", message: "Hello, World", preferredStyle: .Alert)
        // you could also define the UIAlter controller title and method inline instead of initializing the controller variable with it.
        // That would look like this:
        // controller.title = "Happy"
        // controller.message = "Hello, World"
        
        /* the below doesn't work but I don't understand why:

        let OkAction = UIAlertAction(title: "Got it", style: UIAlertActionStyle.Default, handler: nil){action in self.dismissViewControllerAnimated(true, completion: nil)}

        */
        
        let okAction = UIAlertAction(title: "Got it", style: UIAlertActionStyle.Default){action in self.dismissViewControllerAnimated(true, completion: nil)}
        
        controller.addAction(okAction)
        
        self.presentViewController(controller, animated: true, completion: nil)
        
        
        /* Excercise 2: Activity View
        
        let image = UIImage()
        let controller = UIActivityViewController(activityItems: [image], applicationActivities: nil)
        
        self.presentViewController(controller, animated: true, completion: nil)
        */
        
        /* Exercise 1: Image Picker

        let nextViewController = UIImagePickerController()
        
        self.presentViewController(nextViewController, animated: true, completion: nil)

        */


    }
    
}

