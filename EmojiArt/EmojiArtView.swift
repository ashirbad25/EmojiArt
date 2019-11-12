//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Aashirwad Sinha on 11/12/19.
//  Copyright © 2019 Credit Suisse. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {

    var backgroundImage: UIImage? {
        didSet {
            setNeedsDisplay()
        }
    }
    
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }

}
