//
//  HighScoreTableViewCell.swift
//  Bullseye
//
//  Created by Louis Ramirez on 3/9/20.
//  Copyright © 2020 Louis Ramirez. All rights reserved.
//

import UIKit

class HighScoreTableViewCell: UITableViewCell {
    @IBOutlet weak var nameLabel:UILabel!
    @IBOutlet weak var scoreLabel:UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
