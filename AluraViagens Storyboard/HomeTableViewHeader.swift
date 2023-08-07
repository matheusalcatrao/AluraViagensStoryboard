//
//  HomeTableViewHeader.swift
//  AluraViagens Storyboard
//
//  Created by Matheus Cepil Alcatrao on 04/08/23.
//

import UIKit

class HomeTableViewHeader: UIView {
    // IBoutlets
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var headerView: UIView!
    @IBOutlet weak var bannerImageView: UIImageView!
    
    func configView() {
        headerView.backgroundColor = UIColor(displayP3Red: 30.0/255.0, green: 59.0/255.0, blue: 119.0/255.0, alpha: 1)
    }
}
