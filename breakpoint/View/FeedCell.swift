//
//  FeedCell.swift
//  breakpoint
//
//  Created by r3d on 03/10/2017.
//  Copyright © 2017 Alexandru Corut. All rights reserved.
//

import UIKit

class FeedCell: UITableViewCell {

    //Outlets
    @IBOutlet weak var profileImg: UIImageView!
    @IBOutlet weak var emailLbl: UILabel!
    @IBOutlet weak var contentLbl: UILabel!
    
    func configureCell(profileImg: UIImage, email: String, content: String) {
        self.profileImg.image = profileImg
        self.emailLbl.text = email
        self.contentLbl.text = content
    }

}
