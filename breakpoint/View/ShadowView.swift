//
//  ShadowView.swift
//  breakpoint
//
//  Created by r3d on 02/10/2017.
//  Copyright © 2017 Alexandru Corut. All rights reserved.
//

import UIKit

class ShadowView: UIView {
    
    override func awakeFromNib() {
        self.layer.shadowOpacity = 0.75
        self.layer.shadowRadius = 5
        self.layer.shadowColor = UIColor.black.cgColor
        
        super.awakeFromNib()
    }

}
