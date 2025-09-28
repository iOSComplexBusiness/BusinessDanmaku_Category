//
//  CTMediator+BusinessDanmaku.m
//  BusinessDanmaku_Category
//
//  Created by yestin ✨ on 9/28/25.
//

#import "CTMediator+BusinessDanmaku.h"

@implementation CTMediator (BusinessDanmaku)

- (UIViewController *)BusinessDanmaku_aViewController; {
    
    return [self performTarget:@"BusinessDanmaku" action:@"viewController" params:nil shouldCacheTarget:NO];
}


@end
