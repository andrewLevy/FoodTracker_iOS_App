//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by Andrew Levy on 10/1/16.
//  Copyright © 2016 Apple Inc. All rights reserved.
//

/*
 The MealTableViewCell class describes the items that will be placed in each row of the table.  The MealTableViewCell class
 also provides the outlet connections to the UI so the data the users enters in the UI can be stored in the appropriate 
 variables.
*/

import UIKit

class MealTableViewCell: UITableViewCell {
    
    // MARK: Properties
    
    // Outlet connections to UI in order to properly store meal data
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
