//
//  main.m
//  MMGetAppStorePrice
//
//  Created by Pim Snel on 22-02-16.
//  Copyright © 2016 MunsterMade. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MMGetAppStorePrice.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...

        MMGetAppStorePrice * appPrice = [[MMGetAppStorePrice alloc] initWithAppId:@1075794517];

        if([appPrice priceFound]== YES){
            NSString * formattedPrice = [appPrice formattedPrice];
            NSLog(@"price of PDF Letterhead = %@", formattedPrice);
        }
        else{
            NSLog(@"no price found");
        }

    }
    return 0;
}
