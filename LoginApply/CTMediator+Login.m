//
//  CTMediator+CTMediatorModuleAActions.m
//  CTMediator
//
//  Created by casa on 16/3/13.
//  Copyright © 2016年 casa. All rights reserved.
//

#import "CTMediator+Login.h"

@implementation CTMediator (Login)

- (UINavigationController *)CTMediator_navControllerForLogin:(id)param
{
    UIViewController *vc = [self CTMediator_viewControllerForLogin:param];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
    [nav.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor], NSFontAttributeName:[UIFont systemFontOfSize:17]}];
    UIImage *image = [UIImage imageNamed:@"bg_clear"];
    [nav.navigationBar setBackgroundImage:image forBarMetrics:UIBarMetricsDefault];
    [nav.navigationBar setShadowImage:image];
    return nav;
}

- (UIViewController *)CTMediator_viewControllerForLogin:(id)param
{
    UIViewController *viewController = [self performTarget:@"Login" action:@"nativeFetchLoginVC" params:param shouldCacheTarget:NO];
    if ([viewController isKindOfClass:[UIViewController class]])
    {
        // view controller 交付出去之后，可以由外界选择是push还是present
        return viewController;
    }
    else
    {
        // 这里处理异常场景，具体如何处理取决于产品
        return [[UIViewController alloc] init];
    }
}

- (UIViewController *)CTMediator_navControllerForForgetPwd
{
    UIViewController *viewController = [self performTarget:@"Login" action:@"nativeFetchForgetPwdVC" shouldCacheTarget:NO];
    if ([viewController isKindOfClass:[UIViewController class]])
    {
        // view controller 交付出去之后，可以由外界选择是push还是present
        return viewController;
    }
    else
    {
        // 这里处理异常场景，具体如何处理取决于产品
        return [[UIViewController alloc] init];
    }
}

- (UIViewController *)CTMediator_navControllerForAccountSetting
{
    UIViewController *viewController = [self performTarget:@"Login" action:@"nativeFetchAccountSettingVC" shouldCacheTarget:NO];
    if ([viewController isKindOfClass:[UIViewController class]])
    {
        // view controller 交付出去之后，可以由外界选择是push还是present
        return viewController;
    }
    else
    {
        // 这里处理异常场景，具体如何处理取决于产品
        return [[UIViewController alloc] init];
    }
}
@end
