
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Thu, 18 Nov 2021 09:42:51 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.075f green:0.082f blue:0.173f alpha:1.000f],
[UIColor colorWithRed:0.192f green:0.204f blue:0.212f alpha:1.000f],
[UIColor colorWithRed:0.357f green:0.376f blue:0.388f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.925f blue:0.925f alpha:1.000f],
[UIColor colorWithRed:0.945f green:0.949f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.427f green:0.365f blue:0.827f alpha:1.000f],
[UIColor colorWithRed:0.647f green:0.608f blue:0.894f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.843f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.922f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.263f green:0.192f blue:0.706f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.973f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.612f blue:0.271f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.663f blue:0.259f alpha:1.000f],
[UIColor colorWithRed:0.741f green:0.173f blue:0.173f alpha:1.000f],
[UIColor colorWithRed:0.867f green:0.204f blue:0.204f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.918f blue:0.918f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
