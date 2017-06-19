//
//  NSDate+StringDate.m
//  Patterns_14_Decarator
//
//  Created by Uber on 19/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "NSDate+StringDate.h"

@implementation NSDate (StringDate)

-(NSString *) convertDateToString {
    
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    [formatter setDateFormat:@"yyyy/dd/MM"];
    return [formatter stringFromDate:self];
}
@end
