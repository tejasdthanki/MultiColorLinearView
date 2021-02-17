//
//  MultiColorLinearView.swift
//  MultiColorLinearView
//
//  Created by Tejas Thanki on 17/02/21.
//

import Foundation
import UIKit
public class MultiColorLinearView : UIView {
    
    @IBInspectable var borderColor:UIColor = UIColor.clear
    @IBInspectable var borderWidth:CGFloat = 1.0
    public var colors:[CGColor] = [CGColor]()
    public var values:[CGFloat] = []
    
    open override func draw(_ rect: CGRect) {
       self.setupView()
    }
    func setupView(){
        
        self.layer.borderColor = borderColor.cgColor
        self.layer.borderWidth = borderWidth
        let r = self.bounds // the view's bounds
        let numberOfSegments = values.count // number of segments to render
        
        let ctx = UIGraphicsGetCurrentContext() // get the current context
        if(ctx != nil){
            var cumulativeValue:CGFloat = 0 // store a cumulative value in order to start each line after the last one
            for i in 0..<numberOfSegments {
                ctx!.setFillColor(colors[i]) // set fill color to the given color
                ctx?.fill(CGRect(x: cumulativeValue*r.size.width, y: 0, width: values[i]*r.size.width, height: r.size.height))
                cumulativeValue +=  values[i] // increment cumulative value
            }
        }
        
    }
}
