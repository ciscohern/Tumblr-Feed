//
//  PhotoTableViewCell.swift
//  TumblrFeed
//
//  Created by Francisco Hernanedez on 9/7/18.
//  Copyright © 2018 Francisco Hernanedz. All rights reserved.
//


import UIKit

class PhotoTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var photoImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        self.layoutMargins = UIEdgeInsets.zero
        self.preservesSuperviewLayoutMargins = false
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
