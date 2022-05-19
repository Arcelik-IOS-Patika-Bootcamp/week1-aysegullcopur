import UIKit
import CoreGraphics

class Car{
    
    let horsepower: Int
    let accelaration: Int
    let topSpeed: Int
    let brand: CarBrand
    let colour: CarColour
    var remainingKilometerForService: Int = 10000
    
    init(horsepower: Int, accelaration: Int, topSpeed: Int, brand: CarBrand, colour: CarColour, remainingKilometerForService: Int){
        
        self.horsepower = horsepower
        self.accelaration = accelaration
        self.topSpeed = topSpeed
        self.brand = brand
        self.colour = colour
        self.remainingKilometerForService = remainingKilometerForService
    }

}
struct Location{
    var latitude: Double
    var longitude: Double
}
enum CarBrand{
    case Mercedes
    case BMW
    case Audi
    case Citroen
}

enum CarColour{
    case Red
    case White
    case Black
    case Blue
    case Gray
}
