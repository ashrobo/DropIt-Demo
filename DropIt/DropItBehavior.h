//
//  DropItBehavior.h
//  DropIt
//
//  Created by Ashley Robinson on 18/12/2013.
//  Copyright (c) 2013 Ashley Robinson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DropItBehavior : UIDynamicBehavior

- (void)addItem:(id <UIDynamicItem>)item;
- (void)removeItem:(id <UIDynamicItem>)item;

@end
