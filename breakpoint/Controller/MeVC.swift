//
//  MeVC.swift
//  breakpoint
//
//  Created by r3d on 03/10/2017.
//  Copyright © 2017 Alexandru Corut. All rights reserved.
//

import UIKit
import Firebase

class MeVC: UIViewController {
    
    //Outlets
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var emailLbl: UILabel!
    @IBOutlet weak var tableView: UITableView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func signOutBtnPressed(_ sender: Any) {
        try! Auth.auth().signOut()
        dismiss(animated: true, completion: nil)
    }
}
