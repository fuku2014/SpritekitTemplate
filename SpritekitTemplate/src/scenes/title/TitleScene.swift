
import UIKit
import SpriteKit
/*
 * タイトル画面
 */
class TitleScene: SKScene {
    override func didMoveToView(view: SKView) {
        // ラベルのセット
        let label = SKLabelNode(text: "TitleScene")
        label.position = CGPointMake(CGRectGetMidX(self.frame),CGRectGetMidY(self.frame))
        self.addChild(label)
    }
}
