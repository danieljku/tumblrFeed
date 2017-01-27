//
//  PhotosTableViewCell.swift
//  tumblrFeed
//
//  Created by Daniel Ku on 1/26/17.
//  Copyright © 2017 djku. All rights reserved.
//

import UIKit

class PhotosTableViewCell: UITableViewCell {
    @IBOutlet weak var photo: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
