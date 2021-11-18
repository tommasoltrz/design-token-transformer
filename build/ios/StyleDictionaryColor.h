
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Thu, 18 Nov 2021 10:03:59 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorMono70,
ColorMono50,
ColorMono30,
ColorMono10,
ColorMono05,
ColorWhite,
ColorPrimary50,
ColorPrimary30,
ColorPrimary10,
ColorPrimary05,
ColorPrimary70,
ColorWarning05,
ColorWarning70,
ColorWarning50,
ColorDanger70,
ColorDanger50,
ColorDanger05
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
