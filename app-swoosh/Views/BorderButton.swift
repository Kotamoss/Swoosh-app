//
//  BorderButton.swift
//  app-swoosh
//
//  Created by R$KY on 4/10/18.
//  Copyright © 2018 Dakotah Moss. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        
    }

}
