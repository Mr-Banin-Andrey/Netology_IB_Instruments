//
//  ViewController.swift
//  Netology_IB_Instruments
//
//  Created by Андрей Банин on 3.10.22..
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        loadFromNib()
        // Do any additional setup after loading the view.
    }
    
    func loadFromNib() {
        if let xibView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            xibView.frame = CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: 300)
            view.addSubview(xibView)
        }
    }

}

