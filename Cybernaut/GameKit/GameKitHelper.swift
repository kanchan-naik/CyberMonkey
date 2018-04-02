import UIKit
import Foundation
import GameKit

extension GameKitHelper: GKGameCenterControllerDelegate {
    func gameCenterViewControllerDidFinish(
        _ gameCenterViewController: GKGameCenterViewController) {
        gameCenterViewController
            .dismiss(animated: true, completion: nil)
    }
}

class GameKitHelper: NSObject {
    static let sharedInstance = GameKitHelper()
    static let PresentAuthenticationViewController = "PresentAuthenticationViewController"
    var authenticationViewController: UIViewController?
    var gameCenterEnabled = false
    
    func authenticateLocalPlayer() {
        GKLocalPlayer.localPlayer().authenticateHandler =
            { (viewController, error) in
                self.gameCenterEnabled = false
                if viewController != nil {
                    self.authenticationViewController = viewController
                    NotificationCenter.default.post(name: NSNotification.Name(
                        GameKitHelper.PresentAuthenticationViewController),
                                                    object: self)
                } else if GKLocalPlayer.localPlayer().isAuthenticated {
                    self.gameCenterEnabled = true
                }
        }
    }
    
    func reportScore(score: Int64, forLeaderboardID leaderboardID:
        String, errorHandler: ((Error?)->Void)? = nil) {
        guard gameCenterEnabled else {
            return
        }
        //1
        let gkScore = GKScore(leaderboardIdentifier: leaderboardID)
        gkScore.value = score
        //2
        GKScore.report([gkScore], withCompletionHandler: errorHandler)
    }
    
    func showGKGameCenterViewController(viewController:
        UIViewController) {
        guard gameCenterEnabled else {
            return
        }
        //1
        let gameCenterViewController = GKGameCenterViewController()
        //2
        gameCenterViewController.gameCenterDelegate = self
        //3
        viewController.present(gameCenterViewController,
                               animated: true, completion: nil)
    }
}

