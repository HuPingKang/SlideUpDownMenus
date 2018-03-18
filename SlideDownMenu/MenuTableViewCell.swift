//
//  MenuTableViewCell.swift
//  SlideDownMenu
//
//  Created by Simon Ng on 27/10/2016.
//  Copyright © 2016 AppCoda. All rights reserved.
//

import UIKit

class MenuTableViewCell: UITableViewCell {

    @IBOutlet var titleLabel:UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
