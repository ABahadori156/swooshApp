//
//  BorderButton.swift
//  swooshApp
//
//  Created by Pasha Bahadori on 4/16/19.
//  Copyright © 2019 Pelican Inc. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    // The super class is calling the parent class from. When you override the AwakeFromNib, you have to call the super.awakeFromNib() function
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
