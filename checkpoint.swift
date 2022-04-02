/*

Your challenge is this: make a class hierarchy for animals, starting with Animal at the top, then Dog and Cat as subclasses, then Corgi and Poodle as subclasses of Dog, and Persian and Lion as subclasses of Cat.

But there’s more:

The Animal class should have a legs integer property that tracks how many legs the animal has.
The Dog class should have a speak() method that prints a generic dog barking string, but each of the subclasses should print something slightly different.
The Cat class should have a matching speak() method, again with each subclass printing something different.
The Cat class should have an isTame Boolean property, provided using an initializer.


*/

class Animal {
   var lengs = 4

   func resultLengs(){
      print("The lengs has \(lengs) lengs")
   }

  func speak(){
    
  }
}

class Dog : Animal{
  override func speak() {
      print("guk guk guk")
  }
}

class Cat : Animal {

  var isTame = false

  init(isTame: Bool){
    self.isTame = isTame
  }
  
  override func speak() {
      print("meaow meaow meaow Auuuuzberr")
  }
}

class Corgi : Dog {

}

class Poodle : Dog {
  
}

class Persian : Cat {
  init(){
     super.init(isTame: true)
   }
}

class Lion : Cat {
   init(){
     super.init(isTame: true)
   }
}

let dog = Dog()
dog.lengs = 2
print(dog.resultLengs())
print(dog.speak())

let cat = Cat(isTame: true)
cat.lengs = 6
print(cat.resultLengs())
print(cat.speak())