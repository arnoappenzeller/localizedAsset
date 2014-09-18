//
//  ViewController.swift
//  localizedAsset
//
//  Created by Arno Appenzeller on 18.09.14.
//  Copyright (c) 2014 APPenzeller. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let imgPath = NSLocalizedString("flag", comment: "theFlagString")
        imageView.image = UIImage(named: imgPath)
        textLabel.text = "Localized path: " + imgPath
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

