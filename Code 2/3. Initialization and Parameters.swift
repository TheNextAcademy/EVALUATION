//----------------------------PROBLEM 1-----------------------------------
/*
 1. Below a Type called 'Transformer' has been created for you to use.
 2. Create your own copy or instance of 'Transformer' Type.
 3. When creating your instance you will have to pass in some information as parameter.
 
 4. Example : Transformer(name:"BumbleBee", numberOfWheels: 4, numberOfDoors: 2)
 5. Call transform and pass in a parameter.
	 Example : transform(into: "car")
 */

struct Transformer{
	var name: String = ""
	var numberOfWheels: Int = 0
	var numberOfDoors : Int = 0
	
	func transform(into robot: String){
		print("Transformer\(name) has transformed into \(robot)")
	}
}

