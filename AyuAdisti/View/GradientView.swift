//
//  GradientView.swift
//  AyuAdisti
//
//  Created by Aldo on 10/05/18.
//  Copyright © 2018 Ayu Adisti. All rights reserved.
//

import UIKit


@IBDesignable //lets this class know that it needs to be able to render inside of the storyboard
class GradientView: UIView {

    @IBInspectable var topColor: UIColor = UIColor.orange{
        didSet {
            self.setNeedsLayout()
        }
    }

    @IBInspectable var bottomColor: UIColor = UIColor.white{
        didSet {
            self.setNeedsLayout()
        }
    }
    
    override func layoutSubviews() {
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [topColor.cgColor, bottomColor.cgColor]
        gradientLayer.startPoint = CGPoint(x: 0, y: 0)
        gradientLayer.endPoint = CGPoint(x: 1, y: 1)
        gradientLayer.frame = self.bounds
        self.layer.insertSublayer(gradientLayer, at: 0)
    }
    
}
