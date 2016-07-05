func moonsOfJupiter() {
    print("There are 67 moons orbiting Jupiter.")
}

moonsOfJupiter()
/*

func planetDescription(planet: String) {
    print("There are 67 moons orbiting \(planet).")
}

planetDescription("Jupiter")
*/

func planetDescription(planet: String, numberOfMoons: Int) {
    print("There are \(numberOfMoons) moons orbiting \(planet)")
}

planetDescription("Jupider", numberOfMoons: 67)

// planetDescription, take 1
// The bit of code below is commented out, since we iterate on this definition of planetDescription() below.
/*
func planetDescription(planet: String) {
    print("There are 67 moons orbiting \(planet).")
}

planetDescription("Jupiter")

var planet = "Mars"

planetDescription(planet)
*/


func greet(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}


func planetDescription(planet: String, numberOfMoons: Int) {
    print("There are \(numberOfMoons) moons orbiting \(planet)")
}

// This line of code gives an error.
// Uncomment it to see what the error is!
//planetDescription("Jupiter", 67)

planetDescription("Jupiter", numberOfMoons: 67)

var planet = "Jupiter"
var moons = 67
planetDescription(planet, numberOfMoons: moons)
planet = "Mars"
moons = 2
planetDescription(planet, numberOfMoons: moons)
