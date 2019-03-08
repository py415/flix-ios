//
//  MovieCell.swift
//  Flix
//
//  Created by Philip Yu on 2/7/19.
//  Copyright © 2019 Philip Yu. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {
    
    // Outlets
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    
    override func awakeFromNib() {
        
        super.awakeFromNib()
        // Initialization code
        
    } // end awakeFromNib function
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
        
    } // end setSelected function
    
} // end MovieCell class
