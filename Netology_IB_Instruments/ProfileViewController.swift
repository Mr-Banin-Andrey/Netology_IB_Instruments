//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Андрей Банин on 8.10.22..
//

import UIKit

class ProfileViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadNib()
        // Do any additional setup after loading the view.
    }
    
    func loadNib() {
        if let nibView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            nibView.frame = CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: 400)
            view.addSubview(nibView)
        }
    }
    
}
