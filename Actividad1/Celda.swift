//
//  Celda.swift
//  Actividad1
//
//  Created by Javier Fernández García on 14/3/17.
//  Copyright © 2017 U-tad. All rights reserved.
//

import UIKit

class Celda: UITableViewCell {
    @IBOutlet var lblNombre:UILabel?
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
