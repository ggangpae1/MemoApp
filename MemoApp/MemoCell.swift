//
//  MemoCell.swift
//  MemoApp
//
//  Created by 503Main on 01/08/2019.
//  Copyright © 2019 503Main. All rights reserved.
//

import UIKit

class MemoCell: UITableViewCell {
    @IBOutlet weak var subject: UILabel!
    @IBOutlet weak var regdate: UILabel!
    
    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var contents: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
