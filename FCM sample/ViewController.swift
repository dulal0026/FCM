//
//  ViewController.swift
//  FCM sample
//
//  Created by Dulal Hossain on 30/4/25.
//

import UIKit
//import FirebaseMessaging

class ViewController: UIViewController {

    @IBOutlet weak var tokenLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        /*
        Messaging.messaging().token { token, error in
          if let error = error {
            print("Error fetching FCM registration token: \(error)")
          } else if let token = token {
            print("FCM registration token: \(token)")
            self.tokenLabel.text  = token
          }
        }
        */
        
    }

}

