
#import "ActionableEmptyView.h"

@interface ActionableEmptyView ()

@end

@implementation ActionableEmptyView

- (void)awakeFromNib
{
    [super awakeFromNib];
    
    self.backgroundColor = [UIColor lightGrayColor];
    [self.exploreButton setBackgroundColor:[UIColor blueColor]];
    
//    self.titleLabel.font = [UIDevice isPhone] ? [UIFont h1] : [UIFont h1Large];
//    self.titleLabel.textColor = [UIColor blackColor];
//    self.descriptionLabel.font = [UIDevice isPhone] ? [UIFont p]: [UIFont pLarge];
//    self.descriptionLabel.textColor = [UIColor blackColor];
}

@end
