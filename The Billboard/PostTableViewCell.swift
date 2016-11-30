//
//  PostTableViewCell.swift
//  The Billboard
//
//  Created by Samuel Meijer on 29/11/2016.
//  Copyright © 2016 The Billboard. All rights reserved.
//

import UIKit

class PostTableViewCell: UITableViewCell {
    
    // MARK: Properties
    @IBOutlet weak var postcontentLabel: UILabel!
    @IBOutlet weak var postimageImageView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    
    // Functions that display the image in 'postimageImageView' and the content
    // in 'postcontentLabel' go here. These look like they should be pretty simple
    // in reality.
}
