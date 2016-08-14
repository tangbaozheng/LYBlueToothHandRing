//
//  LoadManager.m
//  BlueToothHandRingProject
//
//  Created by 汤宝铮 on 16/8/14.
//  Copyright © 2016年 汤宝铮. All rights reserved.
//

#import "LoadManager.h"

@implementation LoadManager

-(void)loadWithURL:(NSString *)URL para:(NSDictionary *)dic result:(loadResultBlock)result {
    if (result) {
        result();
    }
}
@end
