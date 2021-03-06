//
//  ViewController.swift
//  WorldView
//
//  Created by Michael Worden on 8/22/21.
//

import UIKit

class ConversionViewController: UIViewController {
    
    	
    override func viewDidLoad() {
        super.viewDidLoad()
        print( "ConversionViewController loaded its view.")
        let firstFrame=CGRect(x: 160, y: 240, width: 100, height: 150)
        let firstView = UIView(frame: firstFrame)
        firstView.backgroundColor = UIColor.blue
        /*let gradientLayer = CAGradientLayer()
        gradientLayer.frame = view.bounds
        gradientLayer.colors  = [UIColor.purple.cgColor,
                                 UIColor.blue.cgColor,
                                 UIColor.green.cgColor,
                                 UIColor.yellow.cgColor,
                                 UIColor.orange.cgColor,
                                 UIColor.red.cgColor
                                 ]
        view.layer.insertSublayer(gradientLayer, at:0)
        
        view.addSubview(firstView)
        
        view.sendSubviewToBack(firstView)*/
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        let colorArray = [UIColor.purple,
                          UIColor.blue,
                          UIColor.green,
                          UIColor.yellow,
                          UIColor.orange,
                          UIColor.red
                          ]
        var colorIndex: Int = 0
        print ("Color Array has " + colorArray.count.description + " elements.")
        colorIndex = Int.random(in: 0..<colorArray.count)
        print("ColorIndex is \(colorIndex)")
        print()
        view.backgroundColor = colorArray[colorIndex]
        
    }

    
}

