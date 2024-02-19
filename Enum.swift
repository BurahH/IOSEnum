enum Usr: String {
    case name = "user"
    case password = "password"
}

enum Product: Int {
    case id = 14326
    case price = 500
}

enum EmployeeGender {
    case men
    case women
}

enum EmployeeAge {
    case less20
    case more20AndMore40
    case more40
}

enum EmployeeExperience {
    case less3Year
    case more3AndLess10Year
    case more10Year
}

enum Rainbow: CaseIterable{
    case Red, Orange, Yellow, Green, Blue, Indigo, Violet
}

func getEnum() {
    var color: Dictionary<Rainbow, [String]> = [:]
    color.updateValue(["нос у клоуна", "диплом"], forKey: Rainbow.Red)
    color.updateValue(["мандарин"], forKey: Rainbow.Orange)
    color.updateValue(["солнце", "желток"], forKey: Rainbow.Yellow)
    color.updateValue(["дерево", "трава"], forKey: Rainbow.Green)
    color.updateValue(["Небо не в Питере"], forKey: Rainbow.Blue)
    color.updateValue(["Море"], forKey: Rainbow.Indigo)
    color.updateValue(["Учебник по математике"], forKey: Rainbow.Violet)
    for rainbow in Rainbow.allCases {
        print(rainbow, color[rainbow]!)
    }
}

enum Scope: Int {
   case F, D, C, B, A
}

func getScope(_ scope: Scope) {
   switch scope {
case .A:
    print(5)
case .B:
    print(4)
case .C:
    print(3)
case .D:
    print(2)
case .F:
    print(1)
}
}

enum Garage : CaseIterable {
    case KiaRio, VWPassatB6, Porshe911
}

func getCar() {
    for car in Garage.allCases {
        print(car)
    }
}

