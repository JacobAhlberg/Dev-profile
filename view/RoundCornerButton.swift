//
//  RoundCornerButton.swift
//  dev-profile
//
//  Created by Jacob Ahlberg on 2017-08-31.
//  Copyright © 2017 Jacob Ahlberg. All rights reserved.
//

import UIKit

class RoundCornerButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.cornerRadius = 5.0
    }

}
