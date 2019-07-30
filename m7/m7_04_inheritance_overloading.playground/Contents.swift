class Appliance {
    var make: String
    var model: String
    
    init(){
        self.make = "default"
        self.model = "default"
    }
    final func printData () {
        print("Make: \(self.make) \nModel: \(self.model)")
    }
}

class Toaster: Appliance {
    var slices: Int
    
    override init() {
        self.slices = 2
    }
    func toast() {
        print("Irradiating now...")
    }
}

var myToaster = Toaster()
myToaster.make = "Samsung"
myToaster.model = "G135"
myToaster.printData()
myToaster.toast()
