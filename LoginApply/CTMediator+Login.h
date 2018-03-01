//
//  CTMediator+CTMediatorModuleAActions.h
//  CTMediator
//
//  Created by casa on 16/3/13.
//  Copyright © 2016年 casa. All rights reserved.
//

#import "CTMediator.h"
#import <UIKit/UIKit.h>

@interface CTMediator (Login)

- (UINavigationController *)CTMediator_navControllerForLogin:(id)param;
- (UIViewController *)CTMediator_viewControllerForLogin:(id)param;
- (UIViewController *)CTMediator_navControllerForForgetPwd;
- (UIViewController *)CTMediator_navControllerForAccountSetting;

@end
