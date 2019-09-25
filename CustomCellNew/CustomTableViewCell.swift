//
//  CustomTableViewCell.swift
//  CustomCellNew
//
//  Created by Nilrajsinh Vaghela on 25/09/19.
//  Copyright © 2019 Cyphers. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    
    @IBOutlet weak var icon: UIImageView!
    
    @IBOutlet weak var name: UILabel!
    
    @IBOutlet weak var Email: UILabel!
    @IBOutlet weak var Mobile: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
