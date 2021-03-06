//
//  ViewController.swift
//  CollaboWrite
//
//  Created by Joseph Roque and Kshitij Gupta on 2017-11-18.
//  Copyright © 2017 Hack Bestern. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var SignUp: UIButton!
    @IBAction func takeToSignUpScreen(_ sender: UIButton) {
        let signUpScreen = self.storyboard!.instantiateViewController(withIdentifier: "SignUpViewController")
        self.present(signUpScreen, animated: true, completion: nil)
    }

    @IBOutlet weak var getIn: UIButton!
    @IBAction func takeToGetIn(_ sender: UIButton) {
        let signUpScreen = self.storyboard!.instantiateViewController(withIdentifier: "getInViewController")
        self.present(signUpScreen, animated: true, completion: nil)
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
