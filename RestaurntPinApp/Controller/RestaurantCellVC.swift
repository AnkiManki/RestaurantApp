//
//  RestaurantCellVC.swift
//  RestaurntPinApp
//
//  Created by Stefan Markovic on 9/12/17.
//  Copyright © 2017 Stefan Markovic. All rights reserved.
//

import UIKit

class RestaurantCellVC: UITableViewCell {

    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var locationLbl: UILabel!
    @IBOutlet weak var typeLbl: UILabel!
    @IBOutlet weak var thumbnailImageView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
