

#import <UIKit/UIKit.h>
#import "MultilineLabel.h"

@interface ActionableEmptyView : UIView

@property (weak, nonatomic) IBOutlet MultilineLabel *titleLabel;
@property (weak, nonatomic) IBOutlet MultilineLabel *descriptionLabel;
@property (weak, nonatomic) IBOutlet UIButton *exploreButton;

@end
