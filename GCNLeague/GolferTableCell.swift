//
//  GolferTableCell.swift
//  GCNLeague
//
//  Created by Paul Ventisei on 15/11/2018.
//  Copyright © 2018 Paul Ventisei. All rights reserved.
//

import UIKit

class GolferTableCell: UITableViewCell {

    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var average_score: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
