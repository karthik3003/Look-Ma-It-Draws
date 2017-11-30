//
//  Squiggle.swift
//  Look, Ma, It Draws
//
//  Created by Laddipeerla,Karthik on 11/27/17.
//  Copyright © 2017 Laddipeerla,Karthik. All rights reserved.
//

import Foundation
import UIKit

class SquiggleView: UIView {
//    let vc = ViewController()
    
    var dots:[CGPoint] = []
    var squiggle:[Squiggle] = []
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        dots = []
        dots.append(touches.first!.location(in: self))
        setNeedsDisplay()
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        dots.append(touches.first!.location(in: self))
        setNeedsDisplay()
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        dots.append(touches.first!.location(in: self))
        squiggle.append(Squiggle(colour: ViewController.crntColour, dots: dots))
        setNeedsDisplay()
    }
    
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
//    override func draw(_ rect: CGRect) {
//        // Drawing code
//        if dots.count == 0 {
//            return
//        }
//        let bezier = UIBezierPath()
//        bezier.move(to:dots[0])
//        for dot in dots {
//            bezier.addLine(to: dot)
//        }
//        vc.buttonRed(self)
//        bezier.stroke()
//    }
    override func draw(_ rect: CGRect) {
        // Drawing code
        if squiggle.count == 0 {
            return
        }
        for squigg in squiggle {
            let bezier = UIBezierPath()
            bezier.move(to:squigg.dots[0])
            for dot in squigg.dots {
                bezier.addLine(to: dot)
                squigg.colour.setStroke()
                bezier.stroke()
            }
            
        }
        
        
        
    }

    
}
