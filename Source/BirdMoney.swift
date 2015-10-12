import Foundation

class BirdMoney {
    
    var cents: Int
    // TODO: Need an enum to define currency codes
    
    init(valueInCents: Int) {
        cents = valueInCents
    }
    
    func format() -> String {
        // TODO: This is spitting out the cents but it shoul be dividing by 100
        let formattedValue = "$" + String(cents)
        return formattedValue
    }
    
}
