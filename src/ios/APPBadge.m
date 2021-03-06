/**
 *  APPBadge.m
 *  Cordova Badge Plugin
 *
 *  Created by Sebastian Katzer (github.com/katzer) on 10/08/2013.
 *  Copyright 2013 Sebastian Katzer. All rights reserved.
 *  GPL v2 licensed
 */

#import "APPBadge.h"

@implementation APPBadge

- (void) setBadge:(CDVInvokedUrlCommand *)command
{
	NSArray* arguments = [command arguments];
	int      badge     = [[arguments objectAtIndex:0] intValue];

	[[UIApplication sharedApplication] setApplicationIconBadgeNumber:badge];
}

@end