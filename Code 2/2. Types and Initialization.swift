//----------------------------PROBLEM 1-----------------------------------
/*
 1. Below a Type called 'Human' has been created for you to use.
 2. Create your own copy or instance of 'Human' Type and set the age and name.
 3. You can create your own copy by doing  var .... = Human()
 4. Call canRun and isAge functions on your instance.
 3. The output should print something like below.
    ---- is a Human and can run pretty fast.
    ---- is a Human and can run pretty fast.
*/

struct Human{
	var age: Int = 25
	var name: String = ""
	
	func canRun(){
		print("\(name) is a Humans and can run pretty fast.")
	}
	
	func isAge(){
		print("\(name) is a Humans and is \(age) years old.")
	}
}


 

//----------------------------PROBLEM 2-----------------------------------
/*
 1. Below a Type called 'Hopper' has been created for you to use.
 2. Create your own copy or instance of 'Hopper' Type and set the age and name.
 3. You can create your own copy by doing  let .... = Hopper()
 4. Create a function that will use a for loop to call eatGems() 5 times.
    Remember you will not be able to call eatGems() directly.
 5. Create another function that will use a for loop to call dance() 10 times.
*/

struct Hopper{
	
	func dance(){
		print("Hopper is dancing!")
	}
	
	func eatGems(){
		print("Hopper just ate a gem!")
	}
}

