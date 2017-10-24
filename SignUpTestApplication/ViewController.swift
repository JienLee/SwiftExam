//
//  ViewController.swift
//  SignUpTestApplication
//
//  Created by 이지은 on 2017. 10. 20..
//  Copyright © 2017년 이지은. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var txtContents: UITextView!
    @IBOutlet var btnStart: UIButton!
    @IBOutlet var btnStop: UIButton!
    
    var strErrorResult = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func startClick(_ sender: UIButton) {
        
    }
    
    @IBAction func stopClick(_ sender: UIButton) {
        
    }
    
    func updateTextView(){
        txtContents.text = strErrorResult;
    }
    
}

