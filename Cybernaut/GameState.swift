import SpriteKit

class GameState {
    var score: Int
    var highScore: Int
    class var sharedInstance: GameState {
        struct Singleton {
            static let instance = GameState()
        }
        
        return Singleton.instance
    }
    init() {
        // Init
        score = 0
        highScore = 0
        
        // Load game state
        highScore = UserDefaults.standard.integer(forKey: "highestScore")
    }
    
    func saveState() {
        // Update highScore if the current score is greater
        highScore = max(score, highScore)
        // Store in user defaults
        UserDefaults.standard.set(highScore, forKey: "highestScore")
        UserDefaults.standard.synchronize()
        
    }
}

