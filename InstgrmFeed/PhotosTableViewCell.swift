//
//  PhotosTableViewCell.swift
//  InstgrmFeed
//
//  Created by Tran Khanh Trung on 3/26/17.
//  Copyright © 2017 KhanhTrung. All rights reserved.
//

import UIKit
import AFNetworking

class PhotosTableViewCell: UITableViewCell {

    @IBOutlet weak var userName: UILabel!
    @IBOutlet weak var userImageView: UIImageView!
    @IBOutlet weak var photoImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        // User photo
        userImageView.frame = CGRect(x: 10, y: 10, width: 40, height: 40)
        userImageView.clipsToBounds = true
        userImageView.layer.cornerRadius = 20
        userImageView.layer.borderColor = UIColor(white: 0.7, alpha: 0.8).cgColor
        userImageView.layer.borderWidth = 1
        
        // User name
        userName.frame = CGRect(x: 58, y: 15, width: 200, height: 30)
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
