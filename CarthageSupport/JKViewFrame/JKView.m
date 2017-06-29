//
//  JKView.m
//  CarthageSupport
//
//  Created by joker on 2017/6/29.
//  Copyright © 2017年 joker. All rights reserved.
//

#import "JKView.h"

@implementation JKView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (CGFloat)x
{
    return self.frame.origin.x;
}


- (CGRect)getViewFrame
{
    return self.frame;
}


@end
