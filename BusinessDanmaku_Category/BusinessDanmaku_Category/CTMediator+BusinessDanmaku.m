//
//  CTMediator+BusinessDanmaku.m
//  BusinessDanmaku_Category
//
//  Created by yestin ✨ on 9/28/25.
//

#import "CTMediator+BusinessDanmaku.h"

@implementation CTMediator (BusinessDanmaku)

- (UIViewController *)BusinessDanmaku_aViewControllerWithParams:(NSDictionary *)params {
    
    return [self performTarget:@"BusinessDanmaku" action:@"viewController" params:params shouldCacheTarget:NO];
}


@end
