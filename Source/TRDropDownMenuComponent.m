//
//  TRDropDownMenuComponent.m
//  WeexEros
//
//  Created by torn on 2018/7/30.
//  Copyright © 2018年 benmu. All rights reserved.
//

#import "TRDropDownMenuComponent.h"
#import <WeexPluginLoader/WeexPluginLoader/WeexPluginLoader.h>

WX_PlUGIN_EXPORT_COMPONENT(tr-dropdown-menu, TRDropDownMenuComponent)

@interface TRDropDownMenuComponent ()


@end

@implementation TRDropDownMenuComponent
- (instancetype)initWithRef:(NSString *)ref type:(NSString *)type styles:(NSDictionary *)styles attributes:(NSDictionary *)attributes events:(NSArray *)events weexInstance:(WXSDKInstance *)weexInstance
{
    self = [super initWithRef:ref type:type styles:styles attributes:attributes events:events weexInstance:weexInstance];
    return self;
}
// - (UIView *) loadView
// {
    
// }
@end
