//
//  MovieTableViewCell.swift
//  MovieFinder
//
//  Created by Nikhil Iyer on 7/22/18.
//  Copyright © 2018 Sehajbir-Nikhil. All rights reserved.
//

import UIKit

class MovieTableViewCell: UITableViewCell {

    @IBOutlet weak var genreTitle: UILabel!
    @IBOutlet weak var movieCollectionView: UICollectionView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
