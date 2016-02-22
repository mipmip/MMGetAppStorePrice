# MMGetAppStorePrice

This pod is useful if you have a Lite and Pro version and want to
communicate the current price of your app pro edition.

## Usage

```objective-c

// imports
#import "MMGetAppStorePrice.h"

// usage

MMGetAppStorePrice * appPrice = [[MMGetAppStorePrice alloc] initWithAppId:@1075794517];

if([appPrice priceFound]== YES){
    NSString * formattedPrice = [appPrice formattedPrice];
    NSLog(@"price of PDF Letterhead = %@", formattedPrice);
}
else{
    NSLog(@"no price found");
}

```
