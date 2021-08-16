//
//  FriendsTableViewCell.swift
//  UI_app
//
//  Created by Вячеслав on 11.08.2021.
//

import UIKit

class FriendsTableViewCell: UITableViewCell {
    
    static let identifier = "FriendsTableViewCell"
    
    @IBOutlet private var ImageCell: UIImageView!
    @IBOutlet private var labelCell: UILabel!
    
    func configure(imageName: String?, title: String) {
        ImageCell.image = UIImage(named: "1")
        labelCell.text = title
    }
}
