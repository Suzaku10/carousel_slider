#import "CarouselSliderPlugin.h"
#import <carousel_slider/carousel_slider-Swift.h>

@implementation CarouselSliderPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftCarouselSliderPlugin registerWithRegistrar:registrar];
}
@end
