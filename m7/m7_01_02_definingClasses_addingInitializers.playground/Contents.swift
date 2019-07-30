class Appliance {
    // properties
    var manufacturer: String = ""
    var model: String = ""
    var voltage: Int = 0
    var capacity: Int?
    
    // initializer - same thing as a constructor; you can overload intializers too
    init() {
        self.manufacturer = "Appliance Co."
        self.model = "Appliance XYZ"
        self.voltage = 0
    }
    
    init(consumerVoltage: Int) {
        self.manufacturer = "Appliance Co."
        self.model = "Appliance XYZ"
        self.voltage = consumerVoltage
    }
    
    // deinitializer
    deinit {
        // perform cleanup code
        // release a file resource
        // release a network resource
    }
    
    // methods
    func getDetails () -> String {
        var message = "This is the \(self.model) from \(self.manufacturer)."
        if self.voltage >= 220 {
            message += " This model is for European usage."
        }
        return message
    }
}

var microwave = Appliance(consumerVoltage: 420)
print(microwave.getDetails())

var kettle = Appliance()
kettle.manufacturer = "PSEG"
kettle.model = "Kettle Cooker 3000"
kettle.voltage = 120
print(kettle.getDetails())

// Swift uses ARC (Automatic Reference Counting) that manages memory for objects
