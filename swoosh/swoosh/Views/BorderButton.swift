//
//  BorderButton.swift
//  swoosh
//
//  Created by Baha Boulaabi on 15/10/2018.
//  Copyright © 2018 Baha Boulaabi. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
