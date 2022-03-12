//1. Functions
//Create a function that will print your name 10 times.
//Use a loop inside of the function.
//Dont forget to call the function in the end.




//2. Functions with conditions.
//Write a function that will check if something is human and alive or not. 
// use isHuman and isAlive to white a condition in the function.  
// If both are true then print("It is a human.").
// If isHuman is true but isAlive is false then print("Sorry but the human is dead.")
// If isHuman is false but isAlive is true then print("It's an alien!")
// If both isHuman and isAlive is false then print("Looks like the alien is not moving.")
var isHuman = Bool.random()
var isAlive = Bool.random()




//From Andre

//1. Functions
//Create a function that will print your name 10 times.
//Use a loop inside of the function.
//Dont forget to call the function in the end.
func PrintName() {
    for i in 1 ... 10{
        print("Andre")
    }
}
PrintName()



//2. Functions with conditions.
//Write a function that will check if something is human and alive or not. 
// use isHuman and isAlive to white a condition in the function.  
// If both are true then print("It is a human.").
// If isHuman is true but isAlive is false then print("Sorry but the human is dead.")
// If isHuman is false but isAlive is true then print("It's an alien!")
// If both isHuman and isAlive is false then print("Looks like the alien is not moving.")
var isHuman = Bool.random()
var isAlive = Bool.random()

func CheckCondition(){
    if isAlive && isHuman {
        print("It is a human.")
    }else if !isHuman && !isAlive {
    print("Looks like the alien is not moving.")
};if !isAlive && isHuman{
            print("Sorry but the human is dead.")
}else if !isHuman && isAlive{
                print("It's an alien!")
}
}


CheckCondition()
