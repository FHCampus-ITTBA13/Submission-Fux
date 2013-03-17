//
//  FHCStopView.m
//  ConcentrateTest
//
//  Created by Natascha Fux on 3/10/13.
//  Copyright (c) 2013 Natascha Fux. All rights reserved.
//

#import "FHCStopView.h"

@implementation FHCStopView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
    
    CGContextRef cntxt = UIGraphicsGetCurrentContext();
    CGContextSaveGState(cntxt);
    
    //draw circle
    UIColor *redColor = [UIColor blackColor];
    [redColor set];
    
    CGContextStrokeRect(cntxt, CGRectMake(0.f, 0.f, self.bounds.size.width, self.bounds.size.height));
}


@end
