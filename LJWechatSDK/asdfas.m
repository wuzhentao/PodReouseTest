//
//  asdfas.m
//  LJWechatSDK
//
//  Created by wuzhentao on 2017/8/7.
//

#import "asdfas.h"
#import "WXApi.h"

@implementation asdfas


- (instancetype)init
{
    self = [super init];
    if (self) {
        [WXApi registerApp:@"dsdds"];
    }
    return self;
}
@end
