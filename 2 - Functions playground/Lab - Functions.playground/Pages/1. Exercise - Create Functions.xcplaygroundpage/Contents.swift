/*:
## Exercise - Create Functions

 Write a function called `introduceMyself` that prints a brief introduction of yourself. Call the function and observe the printout.
 */
func introduceMyself()
{
    print("Hi! I'm Mohammed")
}

introduceMyself()
//:  Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
import Foundation

func magicEightBall()
{
    let randomNum = Int.random(in: 0...4)
    switch randomNum {
    case 0:
        print("You are lucky your number is 0")
    case 1:
        print("You are always the first (1)")
    case 2:
        print("You get number 2")
    case 3:
        print("You get number 3")
    case 4:
        print("You are in the top (4)")
    default:
        print("You get number not in the list haha..")
    }
}
magicEightBall()
/*:
page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
 */