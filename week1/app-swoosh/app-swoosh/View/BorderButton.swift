//
//  BorderButton.swift
//  app-swoosh
//
//  Created by 戸嶋健人 on 2021/06/30.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
