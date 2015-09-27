//
//  PlaylistDetailViewController.swift
//  Algorhythm
//
//  Created by Sachin Virdy on 9/27/15.
//  Copyright © 2015 Sachin Virdy. All rights reserved.
//

import UIKit

class PlaylistDetailViewController: UIViewController {

    
    @IBOutlet weak var buttonPressLabel: UILabel!
    var segueLabelText: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        buttonPressLabel.text = segueLabelText
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}
