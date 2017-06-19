//
//  TableViewCell.swift
//  CustomizedCheckbox
//
//  Created by Leo Moon on 2017-06-19.
//  Copyright © 2017 Leo Moon. All rights reserved.
//

import UIKit
import BEMCheckBox

class TableViewCell: UITableViewCell {

    @IBOutlet weak var checkBox: BEMCheckBox!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
