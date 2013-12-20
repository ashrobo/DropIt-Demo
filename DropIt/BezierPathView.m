//
//  BezierPathView.m
//  DropIt
//
//  Created by Ashley Robinson on 20/12/2013.
//  Copyright (c) 2013 Ashley Robinson. All rights reserved.
//

#import "BezierPathView.h"

@implementation BezierPathView


- (void)setPath:(UIBezierPath *)path
{
    _path = path;
    [self setNeedsDisplay];
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.

- (void)drawRect:(CGRect)rect
{
    // Drawing code
    [self.path stroke];
}


@end
