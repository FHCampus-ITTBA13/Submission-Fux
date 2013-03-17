//
//  FHCRedFrameView.m
//  ConcentrateTest
//
//  Created by Natascha Fux on 3/16/13.
//  Copyright (c) 2013 Natascha Fux. All rights reserved.
//

#import "FHCRedFrameView.h"

@implementation FHCRedFrameView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {

    }
    return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    CGContextRef cntxt = UIGraphicsGetCurrentContext();
    
    UIColor *redColor = [UIColor redColor];
    [redColor set];
    
    CGContextStrokeRect(cntxt, CGRectMake(0.f, 0.f, self.bounds.size.width, self.bounds.size.height));



}


@end
