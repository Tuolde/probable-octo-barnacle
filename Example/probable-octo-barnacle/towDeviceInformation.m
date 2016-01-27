//
//  towDeviceInformation.m
//  
//
//  Created by Jon Burgermeister on 1/27/16.
//
//

#import "towDeviceInformation.h"

@implementation towDeviceInformation

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSString *name = self.name;
        NSLog(@"name - %@", name);
        NSString *systemName = self.systemName;
        NSLog(@"systemName - %@", systemName);
        NSString *systemVersion = self.systemVersion;
        NSLog(@"systemVersion - %@", systemVersion);
        NSString *model = self.model;
        NSLog(@"model - %@", model);
        NSString *localizedModel = self.localizedModel;
        NSLog(@"localizedModel - %@", localizedModel);
        UIUserInterfaceIdiom userInterfaceIdiom = self.userInterfaceIdiom;
        NSLog(@"userInterfaceIdiom - %ld", (long)userInterfaceIdiom);
        NSUUID *identifierForVendor = self.identifierForVendor;
        NSLog(@"identifierForVendor - %@", identifierForVendor);
    }
    return self;
}

@end
