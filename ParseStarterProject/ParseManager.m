//
//  ParseManager.m
//  bevent
//
//  Created by Gelan Almagro on 9/14/14.
//
//

#import "ParseManager.h"
#import <CoreLocation/CoreLocation.h>

@implementation ParseManager

+ (ParseManager*) sharedManager{
    static dispatch_once_t once;
    static ParseManager *sharedInstance = nil;
    dispatch_once(&once, ^ {
        sharedInstance = [[ParseManager alloc] init];
    });
    return sharedInstance;
}

- (void)registerBeacon:(CLBeacon*)beacon completion:(void(^)(BOOL succesful, NSError *error))completion{
    
}

- (void)removeBeacon:(CLBeacon*)beacon completion:(void(^)(BOOL succesful, NSError *error))completion{
    
}


@end
