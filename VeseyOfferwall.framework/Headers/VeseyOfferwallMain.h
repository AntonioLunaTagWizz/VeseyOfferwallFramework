//
//  VeseyOfferwallMain.h
//  VeseyOfferwall
//
//  Created by Antonio Luna on 8/31/20.
//  Copyright © 2020 VeseyStudios. All rights reserved.
//

#ifndef VeseyOfferwallMain_h
#define VeseyOfferwallMain_h

#import <UIKit/UIKit.h>

@interface VeseyOfferwallMain : NSObject

+ (void)InitVeseyOfferwall:(UIViewController *)rootViewController appToken:(NSString *)appToken bundleName:(NSString *)bundleName appName:(NSString *)appName placementName:(NSString *)placementName adId:(NSString *)adId isDebug:(BOOL)isDebug gameUserId:(NSString *)gameUserId;
+ (void)OnDeviceRegistered:(NSString*) dataResponse;
+ (void)OnOfferwallInitialized;
+ (BOOL)IsVeseyOfferwallReady;
+ (void)ShowVeseyOfferwall;
+ (void)CloseVeseyOfferwall;
+ (NSDictionary *)GetInitialConfig;

@end

#endif /* VeseyOfferwallMain_h */
