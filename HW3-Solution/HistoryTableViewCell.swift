//
//  HistoryTableViewCell.swift
//  HW3-Solution
//
//  Created by Brendan Nahed on 10/31/18.
//  Copyright © 2018 Jonathan Engelsma. All rights reserved.
//

import UIKit

class HistoryTableViewCell: UITableViewCell {

    @IBOutlet weak var thumbNail: UIImageView!
    @IBOutlet weak var conversionLabel: UITextView!
    @IBOutlet weak var timestampLabel: UITextView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
