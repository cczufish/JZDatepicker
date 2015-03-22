//
//  JZDatepickerCircleView.m
//  JZDatepicker
//
//  Created by haojianzong on 9/12/14.
//  Copyright (c) 2014 Dmitry Ivanenko. All rights reserved.
//

#import "JZDatepickerCircleView.h"

@implementation JZDatepickerCircleView

- (id)init
{
    if(self = [super init]){
        [self setBackgroundColor:[UIColor blackColor]];
    }
    
    return self;
}

- (void)drawRect:(CGRect)rect
{
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    CGContextAddEllipseInRect(ctx, rect);
    CGContextSetFillColor(ctx, CGColorGetComponents([self.backgroundColor CGColor]));
    CGContextFillPath(ctx);
}

@end