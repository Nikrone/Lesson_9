//
//  ThirdViewController.swift
//  Lesson_9
//
//  Created by Evgeniy Nosko on 20.08.21.
//

import Foundation
import UIKit

class ThirdViewController: ViewController {
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
//        скрытие на конкретном экране навигационной шапки(navigation header)
            navigationController?.setNavigationBarHidden(true, animated: animated)
        }
    
//    когда ушли с экрана,навигационная шапка(navigation header) снова появляется
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.setNavigationBarHidden(true, animated: animated)
        }
    
    
    }
