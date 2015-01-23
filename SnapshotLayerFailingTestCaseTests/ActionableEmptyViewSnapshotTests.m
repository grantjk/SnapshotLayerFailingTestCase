#import "FBSnapshotTestCase.h"
#import "ActionableEmptyView.h"

@interface ActionableEmptyViewSnapshotTests : FBSnapshotTestCase

@property (nonatomic, strong) ActionableEmptyView *emptyView;

@end

@implementation ActionableEmptyViewSnapshotTests

- (void)setUp
{
    [super setUp];
    
    self.recordMode = YES;
    self.renderAsLayer = NO;
}

- (void)tearDown
{
    self.emptyView = nil;
    
    [super tearDown];
}

- (void)testDefaultPhoneSize
{
    self.emptyView = [[[NSBundle mainBundle] loadNibNamed:@"ActionableEmptyView" owner:nil options:nil] firstObject];
    self.emptyView.frame = CGRectMake(0, 0, 320, 480);
    FBSnapshotVerifyView(self.emptyView, nil);
}

@end
