

#import "MultilineLabel.h"

@implementation MultilineLabel

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self commonInitForMultilineLabel];
    }
    return self;
}

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        [self commonInitForMultilineLabel];
    }
    return self;
}

- (void)commonInitForMultilineLabel
{
    self.translatesAutoresizingMaskIntoConstraints = NO;
    self.numberOfLines = 0;
}

- (void)setBounds:(CGRect)bounds
{
    [super setBounds:bounds];
    self.preferredMaxLayoutWidth = bounds.size.width;
}

@end
