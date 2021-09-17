//
//  MapViewController.swift
//  WorldView
//
//  Created by Michael Worden on 9/9/21.
//

import UIKit
import MapKit

class MapViewController:  UIViewController {
    var mapView:  MKMapView!
    
    override func loadView() {
        mapView = MKMapView()
        view = mapView
        
        let segmentedControl = UISegmentedControl(items:  ["Standard", "Hybrid", "Satellite"])
        segmentedControl.backgroundColor = UIColor.systemBackground
        segmentedControl.selectedSegmentIndex = 0
        segmentedControl.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(segmentedControl)
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        print ("MapViewController laoded its view.")

    }
    
}
