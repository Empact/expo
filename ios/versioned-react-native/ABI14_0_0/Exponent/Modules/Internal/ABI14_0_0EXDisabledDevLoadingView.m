// Copyright 2015-present 650 Industries. All rights reserved.

@import UIKit;

#import "ABI14_0_0EXDisabledDevLoadingView.h"

@implementation ABI14_0_0EXDisabledDevLoadingView

+ (NSString *)moduleName { return @"ABI14_0_0RCTDevLoadingView"; }

ABI14_0_0RCT_EXPORT_METHOD(hide)
{
  return;
}

ABI14_0_0RCT_EXPORT_METHOD(showMessage:(NSString *)message color:(UIColor *)color backgroundColor:(UIColor *)backgroundColor)
{
  return;
}

@end
