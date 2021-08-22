//
//  ViewController.swift
//  Lesson_9
//
//  Created by Evgeniy Nosko on 18.08.21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

//    переход на предыдущий экран
    @IBAction func backButtonPressed() {
        navigationController?.popViewController(animated: true)
    }
    
//    переход сразу на первый экран
    @IBAction func backToFirstButtonPressed() {
        navigationController?.popToRootViewController(animated: true)
    }
    
//    переход на конкретный экран
    @IBAction func backToSecondButtonPressed() {
//        экраны хранятся в виде массива(viewControllers (индекс-[1])), достаем экран по индексу
        let secondViewController = navigationController?.viewControllers[1]
//        далее указывает этот экран с "!" знаком
        navigationController?.popToViewController(secondViewController!, animated: true)
    }
    
//    если нет навигационной шапки(navigation header), то жесты не работают!

    
}

