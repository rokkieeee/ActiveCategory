//
//  UIView+category.m
//  AvailableTest
//
//  Created by super on 2020/8/27.
//  Copyright © 2020 wxg. All rights reserved.
//

#import "UIView+category.h"

@implementation UIView (category)
- (CGFloat)width {
    return self.frame.size.width;
}
- (CGFloat)height {
    return self.frame.size.height;
}
- (CGFloat)top {
    return self.frame.origin.y;
}
- (CGFloat)left {
    return self.frame.origin.x;
}
- (CGFloat)bottom {
    return self.frame.origin.y + self.frame.size.height;
}
- (CGFloat)right {
    return self.frame.origin.x + self.frame.size.width;
}
@end
