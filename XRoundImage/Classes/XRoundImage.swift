//
//  XRoundImage.swift
//  Pods
//
//  Created by Ivan Abundis on 5/14/17.
//
//

import UIKit

@IBDesignable  public class XRoundImage: UIImageView {
    
    
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet{
            layoutSubviews()
        }
    }
    
    
    @IBInspectable var roundness: CGFloat = 0 {
        didSet{
            layoutSubviews()
        }
    }
    
    @IBInspectable var background: UIColor = UIColor.clear {
        didSet{
            layoutSubviews()
        }
    }
    
    @IBInspectable var borderColor: UIColor = UIColor.blue {
        didSet{
            layoutSubviews()
        }
    }
    
    
    override public func layoutSubviews() {
        super.layoutSubviews()
        
        layer.cornerRadius = frame.size.width / 2;
        layer.cornerRadius = roundness
        layer.borderWidth = borderWidth
        layer.borderColor = borderColor.cgColor
        layer.backgroundColor = background.cgColor
        clipsToBounds = true
        
    }
}
