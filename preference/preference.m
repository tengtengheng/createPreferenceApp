//
//  preference.m
//  preference
//
//  Created by mx1614 on 3/1/19.
//  Copyright © 2019 ludy. All rights reserved.
//

#import "preference.h"

@implementation preference

- (void)mainViewDidLoad
{
    
}

- (IBAction)touch:(id)sender {
    if ([self.label.stringValue isEqualToString:@""]) {
        self.label.stringValue = @"这是我的第一个应用程序";
    }else{
        self.label.stringValue = @"";
    }
    
    NSLog(@"hello world");
}

@end
