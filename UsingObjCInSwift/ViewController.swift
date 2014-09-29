//
//  ViewController.swift
//  UsingObjCInSwift
//
//  Created by JOSE MARTINEZ on 29/09/2014.
//  Copyright (c) 2014 brightec. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let encrypted = AESCrypt .encrypt("Test from Brightec. Let's encrypt this string!", password: "Test")
        println("Encrypted:" + encrypted)
        let decrypted = AESCrypt .decrypt(encrypted, password: "Test")
        println("Decrypted:" + decrypted)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

