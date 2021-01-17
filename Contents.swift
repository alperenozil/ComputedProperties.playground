import UIKit

let defaults=UserDefaults.standard

defaults.setValue("alperen", forKey: "name")
defaults.setValue("ozil", forKey: "surname")
defaults.setValue("25", forKey: "age")

let name=defaults.value(forKey: "name")
print(String(describing: name))
