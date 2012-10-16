//
//  main.m
//  Oct18
//
//  Created by Leonardo Lavega on 10/16/12.
//  Copyright (c) 2012 Leonardo Lavega. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Oct18AppDelegate.h"

int main(int argc, char *argv[])
{
	@autoreleasepool {

		int i = 10;
		NSLog(@"The int variable i holds the integer value %d.",i);
		NSLog(@"The size of integers in Objective C is %zu bytes.",sizeof i);
		int *pi = &i;
		
		BOOL b = NO;
		if(!b){
			NSLog(@"The address of i is %p.",pi);
		}
		CGPoint point = CGPointMake(1.0, 1.0);
		NSLog(@"The size of a CGPoint is %zu bytes.",sizeof point);
		NSLog(@"The coordinates of the CGPoint are (%g,%g).",point.x,point.y);
		
	    return UIApplicationMain(argc, argv, nil, NSStringFromClass([Oct18AppDelegate class]));
	}
}
