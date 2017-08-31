//
//  RoundCornerImageView.swift
//  dev-profile
//
//  Created by Jacob Ahlberg on 2017-08-31.
//  Copyright © 2017 Jacob Ahlberg. All rights reserved.
//

import UIKit

class RoundCornerImageView: UIImageView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.cornerRadius = 8.0
        layer.masksToBounds = true
    }

}
