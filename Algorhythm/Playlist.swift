//
//  Playlist.swift
//  Algorhythm
//
//  Created by Sachin Virdy on 9/27/15.
//  Copyright © 2015 Sachin Virdy. All rights reserved.
//

import Foundation
import UIKit

struct Playlist {
    
    var title: String?
    var description: String?
    var icon: UIImage?
    var largeIcon: UIImage?
    var artists: [String] = []
    var backgroundColor: UIColor = UIColor.clearColor()
}