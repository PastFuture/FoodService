//
//  RestaurantTableViewCell.swift
//  
//
//  Created by Arthur on 22.02.2019.
//

import UIKit

class RestaurantTableViewCell: UITableViewCell {

    
    
    @IBOutlet weak var imageRest: UIImageView!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var addressLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
