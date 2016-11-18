//
//  ViewController.swift
//  pushmynotifs
//
//  Created by Macbook on 17/11/2016.
//  Copyright © 2016 Chappy-App. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {

     override func viewDidLoad() {
          super.viewDidLoad()
          
          FIRMessaging.messaging().subscribe(toTopic: "/topics/news")
          
          
          
     }

     

}

