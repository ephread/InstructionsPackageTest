//
// Copyright © 2020-present Frédéric Maquin <fred@ephread.com>
// All Rights Reserved
//

import UIKit
import Instructions

class ViewController: UIViewController {
    @IBOutlet private var rectangleView: UIView!

    let coachMarksController = CoachMarksController()

    override func viewDidLoad() {
        super.viewDidLoad()

        self.coachMarksController.dataSource = self

        let skipView = CoachMarkSkipDefaultView()
        skipView.setTitle("Skip", for: .normal)

        self.coachMarksController.skipView = skipView
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        self.coachMarksController.start(in: PresentationContext.currentWindow(of: self))
    }
}

extension ViewController: CoachMarksControllerDataSource {
    func numberOfCoachMarks(for coachMarksController: CoachMarksController) -> Int {
        return 1
    }

    func coachMarksController(_ coachMarksController: CoachMarksController,
                              coachMarkAt index: Int) -> CoachMark {
        return coachMarksController.helper.makeCoachMark(for: rectangleView)
    }

    func coachMarksController(
        _ coachMarksController: CoachMarksController,
        coachMarkViewsAt index: Int,
        madeFrom coachMark: CoachMark
    ) -> (bodyView: UIView & CoachMarkBodyView, arrowView: (UIView & CoachMarkArrowView)?) {
        let coachViews = coachMarksController.helper.makeDefaultCoachViews(withArrow: true, arrowOrientation: coachMark.arrowOrientation)

        coachViews.bodyView.hintLabel.text = "Hello! I'm a Coach Mark!"
        coachViews.bodyView.nextLabel.text = "Ok!"

        return (bodyView: coachViews.bodyView, arrowView: coachViews.arrowView)
    }
}
