//
//  GameViewController.swift
//  Indie Runner
//
//  Created by MMBBS0000 on 18.05.20.
//  Copyright © 2020 gditdev. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let view = self.view as! SKView? {
            let scene = GameScene(size:view.bounds.size)
            scene.scaleMode = .aspectFill
            
            view.presentScene(scene)
            
            
            
            view.ignoresSiblingOrder = true
            view.showsFPS = true
            view.showsNodeCount = true
            view.showsPhysics = true
            
        }
        
    }
    
}
