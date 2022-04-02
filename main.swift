class Game {
  var score = 0 {
    didSet {
      print("Score is now \(score)")
    }
  }
}

var newGame = Game()
newGame.score += 1

class User {
    var name = "Paul"
}

var user = User()
user.name = "Taylor"
user = User()
print(user.name)

