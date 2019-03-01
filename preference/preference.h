//
//  preference.h
//  preference
//
//  Created by mx1614 on 3/1/19.
//  Copyright © 2019 ludy. All rights reserved.
//

#import <PreferencePanes/PreferencePanes.h>

@interface preference : NSPreferencePane

    
@property (weak) IBOutlet NSTextField *label;



- (void)mainViewDidLoad;

@end
