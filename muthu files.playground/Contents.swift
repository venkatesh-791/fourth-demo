//: Playground - noun: a place where people can play

import UIKit

class Blogpost {

var title = ""
var body = ""
var author = ""
var numberofcomments = 0

    func addcomment() {
        numberofcomments += 1
    }
}

let mypost = Blogpost()
mypost.title = "Hello twilight"
mypost.body = "body"
mypost.author = "jjdjjdj"
mypost.addcomment()
print(mypost.numberofcomments)

let mysecondpost = Blogpost()
mysecondpost.title = "hello all of you"
mysecondpost.body = "hello"
mysecondpost.author = "skfkf"
print(mysecondpost.numberofcomments)
