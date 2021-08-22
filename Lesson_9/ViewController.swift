//
//  ViewController.swift
//  Lesson_9
//
//  Created by Evgeniy Nosko on 18.08.21.
//

import UIKit

class ViewController: UIViewController {
    
//    создание кодом GesterRecognizer
//    @IBOutlet weak var redView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
//    создание кодом GesterRecognizer
        
//        let tapGesterRecognizer = UITapGestureRecognizer(target: self, action: #selector(tapGesterRecognizerPressed))
//        redView.addGestureRecognizer(tapGesterRecognizer)
        
//        изменение параметров - GesterRecognizer
//      tapGesterRecognizer.numberOfTouchesRequired = 2 (2 пальцак)
//        tapGesterRecognizer.numberOfTapsRequired = 2
        
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
    
    @IBAction func tapGesterRecognizerPressed() {
        print(12345)
    }


    
}
