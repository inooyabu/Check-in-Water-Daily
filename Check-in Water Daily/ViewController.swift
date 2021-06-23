//
//  ViewController.swift
//  Check-in Water Daily
//
//  Created by Tenti Atika Putri on 11/04/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstGlassImage: UIImageView!
    @IBOutlet weak var firstGlassLabel: UILabel!
    
    
    @IBOutlet weak var secondGlassImage: UIImageView!
    @IBOutlet weak var secondGlassLabel: UILabel!
    
    @IBOutlet weak var thirdGlassImage: UIImageView!
    @IBOutlet weak var thirdGlassLabel: UILabel!
    
    @IBOutlet weak var fourthGlassImage: UIImageView!
    @IBOutlet weak var fourthGlassLabel: UILabel!
    
    @IBOutlet weak var fifthGlassImage: UIImageView!
    @IBOutlet weak var fifthGlassLabel: UILabel!
    
    @IBOutlet weak var sixthGlassImage: UIImageView!
    @IBOutlet weak var sixthGlassLabel: UILabel!
    
    @IBOutlet weak var seventhGlassImage: UIImageView!
    @IBOutlet weak var seventhGlassLabel: UILabel!
    
    @IBOutlet weak var eightGlassImage: UIImageView!
    @IBOutlet weak var eightGlassLabel: UILabel!
    
    
    @IBOutlet weak var youHaveToDrinkLabel: UILabel!
    @IBOutlet weak var shouldDrinkLabel: UILabel!
    @IBOutlet weak var moreGlassesLabel: UILabel!
    @IBOutlet weak var waterTodayLabel: UILabel!
    
    var numberOfGlassDrinked = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tapGR = UITapGestureRecognizer(target: self, action: #selector(self.imageTapped))
        firstGlassImage.addGestureRecognizer(tapGR)
        firstGlassImage.isUserInteractionEnabled = true
    }
    
    @objc func imageTapped(sender: UITapGestureRecognizer){
//        if sender.state == .ended {
//            print("First Glass Image Tapped")
//            firstGlassImage.image = UIImage(named: "cute2")
//            firstGlassLabel.text = "☑️"
//            shouldDrinkLabel.text = "7"
//            numberOfGlassDrinked = numberOfGlassDrinked + 1
//            firstGlassImage.isUserInteractionEnabled = false
//            print("Number of Glass Drinked: \(numberOfGlassDrinked)")
//
//        }
        switch numberOfGlassDrinked {
            case 0:
                print("First Glass Image Tapped")
                firstGlassImage.image = UIImage(named: "cute2")
                firstGlassLabel.text = "☑️"
                shouldDrinkLabel.text = "7"
                numberOfGlassDrinked = numberOfGlassDrinked + 1
                firstGlassImage.isUserInteractionEnabled = false
                print("Number of Glass Drinked: \(numberOfGlassDrinked)")
                let tapGR2 = UITapGestureRecognizer(target: self, action: #selector(self.imageTapped))
                secondGlassImage.addGestureRecognizer(tapGR2)
                secondGlassImage.isUserInteractionEnabled = true
                
            case 1:
                print("Second Glass Image Tapped")
                secondGlassImage.image = UIImage(named: "cute2")
                secondGlassLabel.text = "☑️"
                shouldDrinkLabel.text = "6"
                numberOfGlassDrinked = numberOfGlassDrinked + 1
                secondGlassImage.isUserInteractionEnabled = false
                print("Number of Glass Drinked: \(numberOfGlassDrinked)")
                let tapGR3 = UITapGestureRecognizer(target: self, action: #selector(self.imageTapped))
                thirdGlassImage.addGestureRecognizer(tapGR3)
                thirdGlassImage.isUserInteractionEnabled = true
                
            case 2:
                print("Third Glass Image Tapped")
                thirdGlassImage.image = UIImage(named: "cute2")
                thirdGlassLabel.text = "☑️"
                shouldDrinkLabel.text = "5"
                numberOfGlassDrinked = numberOfGlassDrinked + 1
                thirdGlassImage.isUserInteractionEnabled = false
                print("Number of Glass Drinked: \(numberOfGlassDrinked)")
                let tapGR4 = UITapGestureRecognizer(target: self, action: #selector(self.imageTapped))
                fourthGlassImage.addGestureRecognizer(tapGR4)
                fourthGlassImage.isUserInteractionEnabled = true
                
            case 3:
                print("Fourth Glass Image Tapped")
                fourthGlassImage.image = UIImage(named: "cute2")
                fourthGlassLabel.text = "☑️"
                shouldDrinkLabel.text = "4"
                numberOfGlassDrinked = numberOfGlassDrinked + 1
                fourthGlassImage.isUserInteractionEnabled = false
                print("Number of Glass Drinked: \(numberOfGlassDrinked)")
                let tapGR5 = UITapGestureRecognizer(target: self, action: #selector(self.imageTapped))
                fifthGlassImage.addGestureRecognizer(tapGR5)
                fifthGlassImage.isUserInteractionEnabled = true
                
            case 4:
                print("Fifth Glass Image Tapped")
                fifthGlassImage.image = UIImage(named: "cute2")
                fifthGlassLabel.text = "☑️"
                shouldDrinkLabel.text = "3"
                numberOfGlassDrinked = numberOfGlassDrinked + 1
                fifthGlassImage.isUserInteractionEnabled = false
                print("Number of Glass Drinked: \(numberOfGlassDrinked)")
                let tapGR6 = UITapGestureRecognizer(target: self, action: #selector(self.imageTapped))
                sixthGlassImage.addGestureRecognizer(tapGR6)
                sixthGlassImage.isUserInteractionEnabled = true
                
            case 5:
                print("Sixth Glass Image Tapped")
                sixthGlassImage.image = UIImage(named: "cute2")
                sixthGlassLabel.text = "☑️"
                shouldDrinkLabel.text = "2"
                numberOfGlassDrinked = numberOfGlassDrinked + 1
                sixthGlassImage.isUserInteractionEnabled = false
                print("Number of Glass Drinked: \(numberOfGlassDrinked)")
                let tapGR7 = UITapGestureRecognizer(target: self, action: #selector(self.imageTapped))
                seventhGlassImage.addGestureRecognizer(tapGR7)
                seventhGlassImage.isUserInteractionEnabled = true
                
            case 6:
                print("Seventh Glass Image Tapped")
                seventhGlassImage.image = UIImage(named: "cute2")
                seventhGlassLabel.text = "☑️"
                shouldDrinkLabel.text = "1"
                numberOfGlassDrinked = numberOfGlassDrinked + 1
                seventhGlassImage.isUserInteractionEnabled = false
                print("Number of Glass Drinked: \(numberOfGlassDrinked)")
                let tapGR8 = UITapGestureRecognizer(target: self, action: #selector(self.imageTapped))
                eightGlassImage.addGestureRecognizer(tapGR8)
                eightGlassImage.isUserInteractionEnabled = true
                
            case 7:
                print("Eight Glass Image Tapped")
                eightGlassImage.image = UIImage(named: "cute2")
                eightGlassLabel.text = "☑️"
                youHaveToDrinkLabel.text = "Yeayyy!!!"
                shouldDrinkLabel.text = "🎊"
                moreGlassesLabel.text = "You have drunk 8 glasses of"
                waterTodayLabel.text = "water today"
                numberOfGlassDrinked = numberOfGlassDrinked + 1
                eightGlassImage.isUserInteractionEnabled = false
                print("Number of Glass Drinked: \(numberOfGlassDrinked)")
                
                
        default:
            print("Default")
        }
        
    }


}

