//
//  CustomTableViewCell.swift
//  PokedexLab
//
//  Created by Rexana Church on 3/2/17.
//  Copyright © 2017 iOS Decal. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {


    @IBOutlet weak var pokemonImage: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var numberLabel: UILabel!
    @IBOutlet weak var statsLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
