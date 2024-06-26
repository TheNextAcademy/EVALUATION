//----------------------------PROBLEM 1-----------------------------------
/*
 1. Below a Type called 'Transformer' has been created for you to use.
 2. Create your own copy or instance of 'Transformer' Type.
 3. When creating your instance you will have to pass in some information as parameter.
 
 4. Example : Transformer(name:"BumbleBee", numberOfWheels: 4, numberOfDoors: 2)
 5. Call transform method and pass in a parameter.

 */

struct Transformer{
	var name: String = ""
	var numberOfWheels: Int = 0
	var numberOfDoors : Int = 0
	
	func transform(into robot: String){
		print("Transformer\(name) has transformed into \(robot)")
	}
}


//----------------------------PROBLEM 2-----------------------------------
/*
 1. Create a function called multipleNames(times: Int, name: String) that has 2 parameters.
 2. First parameter will control how many times the loop will run.
 3. Second parameter will control what will be printed inside the print statement.
    
 Use the print statement below inside the function.
 print("I am going to print the word \(name) many times")
 */

  
