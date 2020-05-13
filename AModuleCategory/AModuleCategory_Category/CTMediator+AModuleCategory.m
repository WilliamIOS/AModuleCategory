//
//  CTMediator+AModuleCategory.m
//  AModuleCategory
//
//  Created by casa on 2020/3/9.
//  Copyright © 2020 casa. All rights reserved.
//

#import "CTMediator+AModuleCategory.h"

@implementation CTMediator (AModuleCategory)

- (NSString *)AModuleCategory_test
{
    NSString *result = (NSString *)[self performTarget:@"AModuleCategory" action:@"test" params:nil shouldCacheTarget:NO];
    return result;
}

- (UIViewController *)A_aViewController
{
    /*
        AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"AModule" action:@"Action_viewController" params:nil shouldCacheTarget:NO];
}

@end
