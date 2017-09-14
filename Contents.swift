//: Playground - noun: a place where people can play

import Foundation

/* 1
 If statements
 These are the most basic form of control flow we use in Swift. One way to think
 about this is, If something I'm evaluating is true, then do this
 If *something* {
 Do this
 }
 after that do these things
 */

var isTrue = true
var isFalse = false

// 3.1
if isTrue {
    print("It's true!")
}


// What happens if we still want to print something out if its not true? This code won't run because is true is always true.
if !isTrue {
    print("Its false!")
}


//Here we see how code runs in order. It evaluates the if statment then runs the rest of the code
if isTrue {
    print("Its true!")
}
print("And now this line will run.")

//Now we see how it rune code if the if statment's criteria is not  met
if !isTrue {
    print("Its false!")
}
print("And now this line runs!")



/*So what do we do if we have to account for both cases? What if we want to run two blocks of code based on if it's true or false? Well we use an else statment
 */



/* 3.2
 Else:
 Else statements are used to say if my IF my condition is met do this, ELSE do something different
*/
if isTrue {
 print("its true!")
} else {
    print("it's false!")
}

if isFalse {
    print("it's true")
} else {
    print("it's false")
}

//isTrue is true is true so it will print out the what is in our if statement. Is false is always false so it will print out what is inside of the else statment since we initially check to see if it's true.

/* 4.2
 Else if
 When we run into logic in our program that doesn't need to be compared to
 something else but we still need other conditions to be met before they are
 executed we use else if statements.  When we use these it is like saying
 IF my condition is met do this, ELSE IF this other condition is met do this, Else
 do something different.  Youcan have many else if statement before your else.
 Though as a rule of thumb you should try to keep them to a as few as possible.
 */

if isTrue {
    print("it's true!")
} else if !isTrue {
    print("It's false")
}

/* 5
 Let's try fizz buzz.  Display numbers 1 - 100 in the console BUT if it is a
 multiple of 3 have it display "Fizz", if it is a multiple of 5 display "Buzz" and
 if it is a multiple of both numbers
 have it display "FizzBuzz"
 */

for i in 0...100 {
    if i % 15 == 0 {
     print("Fizz Buzz")
    } else if i % 3 == 0 {
        print("Fizz")
    } else if i % 5 == 0 {
        print("Buzz")
    } else {
        print(i)
    }
}


/* 6.2
 The one thing to remember is that once one of these conditions are met it stopand
 will go on to whatever isnext in your code.  It will NOT look at any of the
 subsequent conditions. The best way to structure if else if statements is from
 most strict to least.
 */

