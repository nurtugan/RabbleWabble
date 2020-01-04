import UIKit
import Combine

public class QuestionGroupCell: UITableViewCell {
  
  @IBOutlet public var titleLabel: UILabel!
  @IBOutlet public var percentageLabel: UILabel!
  
  public var percentageSubscriber: AnyCancellable?
}
