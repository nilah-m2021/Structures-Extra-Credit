import UIKit

struct contactInfo{
    let name: String
    let email: String
    let phone: String

    func complete(){
        let completeContact = "name: " + name + "\nemail: " + email + "\nphone: " + phone + "\n\n"
        print(completeContact)
    }
}


var Cloe = contactInfo(name: "Cloe W.", email: "angel2001@gmail.com", phone:"123-456-7890")
var Yasmin = contactInfo(name: "Yasmin X.", email: "prettyprincess2001@gmail.com", phone:"098-765-4321")
var Sasha = contactInfo(name: "Sasha Y.", email: "bunnyboo2001@gmail.com", phone: "012-345-6789")


Cloe.complete()
Yasmin.complete()
Sasha.complete()

