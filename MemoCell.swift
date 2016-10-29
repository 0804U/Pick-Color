//
//  MemoCell.swift
//  Pick Color
//
//  Created by Liuliet.Lee on 15/9/2016.
//  Copyright © 2016 Liuliet.Lee. All rights reserved.
//

import UIKit

class MemoCell: MKTableViewCell {

    @IBOutlet weak var colorName: UILabel!
    @IBOutlet weak var colorLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        colorLabel.layer.cornerRadius = 15.0
        colorLabel.layer.masksToBounds = true
    }

}
