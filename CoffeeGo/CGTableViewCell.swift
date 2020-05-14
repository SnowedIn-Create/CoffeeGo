//
//  CGTableViewCell.swift
//  CoffeeGo
//
//  Created by Onur Com on 8.05.2020.
//  Copyright © 2020 Onur Com. All rights reserved.
//

import UIKit
import SafariServices

class CGTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var distanceLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var actionButton: UIButton!
    @IBOutlet weak var capsuleView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        capsuleView.layer.cornerRadius = 10
        actionButton.layer.cornerRadius = 10
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBAction func actionButtonTapped(_ sender: UIButton) {
         
      
    }
    
}
