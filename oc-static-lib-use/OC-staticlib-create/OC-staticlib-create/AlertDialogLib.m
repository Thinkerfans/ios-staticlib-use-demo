//
//  OC_staticlib_create.m
//  OC-staticlib-create
//
//  Created by apple on 15-1-2.
//  Copyright (c) 2015年 thinker. All rights reserved.
//

#import "AlertDialogLib.h"

@implementation AlertDialogLib

-(void) showMessage:(NSString *)msg{
    UIAlertView * alert = [[UIAlertView alloc] initWithTitle:nil
                                            message:msg
                                            delegate:nil
                                            cancelButtonTitle:@"sure"
                                            otherButtonTitles:nil];
    [alert show];
}

@end
