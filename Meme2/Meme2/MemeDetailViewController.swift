//
//  AppDelegate.swift
//  Meme2
//
//  Created by Baskaran T on 02/02/17.
//  Copyright © 2017 Baskaran T. All rights reserved.
//

import UIKit

class MemeDetailViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!

    var meme:MemeModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let meme = meme{
           imageView.image = meme.memedImage
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
