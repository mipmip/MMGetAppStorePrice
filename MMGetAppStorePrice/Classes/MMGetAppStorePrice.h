//
//  MMGetAppStorePrice.h
//  MMGetAppStorePrice
//
//  Created by Pim Snel on 22-02-16.
//  Copyright © 2016 MunsterMade. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MMGetAppStorePrice : NSObject

@property (assign) BOOL priceFound;
@property (retain) NSString * formattedPrice;

- (id) initWithAppId:(NSNumber*)appId;

@end
