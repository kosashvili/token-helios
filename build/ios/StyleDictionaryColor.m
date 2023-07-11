
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 11 Jul 2023 06:42:54 GMT


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
[UIColor colorWithRed:0.800f green:0.800f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.600f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.067f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:1.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.027f green:0.000f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.063f green:0.000f blue:0.663f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.180f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:0.286f green:0.294f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.388f green:0.400f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.514f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.627f green:0.639f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.753f green:0.757f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.878f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.937f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.984f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.000f blue:0.271f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.000f blue:0.302f alpha:1.000f],
[UIColor colorWithRed:0.016f green:0.000f blue:0.329f alpha:1.000f],
[UIColor colorWithRed:0.031f green:0.000f blue:0.471f alpha:1.000f],
[UIColor colorWithRed:0.051f green:0.000f blue:0.588f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.051f blue:0.682f alpha:1.000f],
[UIColor colorWithRed:0.114f green:0.090f blue:0.698f alpha:1.000f],
[UIColor colorWithRed:0.125f green:0.110f blue:0.706f alpha:1.000f],
[UIColor colorWithRed:0.235f green:0.239f blue:0.792f alpha:1.000f],
[UIColor colorWithRed:0.843f green:0.839f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.910f green:0.902f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.925f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.949f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.973f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.110f blue:0.216f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.196f blue:0.349f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.286f blue:0.494f alpha:1.000f],
[UIColor colorWithRed:0.035f green:0.380f blue:0.643f alpha:1.000f],
[UIColor colorWithRed:0.208f green:0.478f blue:0.749f alpha:1.000f],
[UIColor colorWithRed:0.325f green:0.580f blue:0.855f alpha:1.000f],
[UIColor colorWithRed:0.439f green:0.686f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.627f green:0.792f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.824f green:0.894f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.945f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.988f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.059f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.071f blue:0.145f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.078f blue:0.161f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.129f blue:0.239f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.169f blue:0.310f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.212f blue:0.376f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.231f blue:0.408f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.239f blue:0.420f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.333f blue:0.573f alpha:1.000f],
[UIColor colorWithRed:0.765f green:0.863f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.914f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.933f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.957f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.976f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.129f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.220f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.322f blue:0.212f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.424f blue:0.286f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.533f blue:0.365f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.647f blue:0.447f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.761f blue:0.537f alpha:1.000f],
[UIColor colorWithRed:0.306f green:0.871f blue:0.639f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.984f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:0.745f green:1.000f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.957f green:1.000f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.071f blue:0.035f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.082f blue:0.043f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.094f blue:0.051f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.145f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.192f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.239f blue:0.157f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.259f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.271f blue:0.176f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.373f blue:0.251f alpha:1.000f],
[UIColor colorWithRed:0.396f green:0.953f blue:0.714f alpha:1.000f],
[UIColor colorWithRed:0.525f green:1.000f blue:0.776f alpha:1.000f],
[UIColor colorWithRed:0.682f green:1.000f blue:0.835f alpha:1.000f],
[UIColor colorWithRed:0.804f green:1.000f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.910f green:1.000f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.255f green:0.000f blue:0.008f alpha:1.000f],
[UIColor colorWithRed:0.412f green:0.000f blue:0.020f alpha:1.000f],
[UIColor colorWithRed:0.576f green:0.000f blue:0.039f alpha:1.000f],
[UIColor colorWithRed:0.729f green:0.102f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:0.871f green:0.216f blue:0.188f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.329f blue:0.286f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.537f blue:0.490f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.706f blue:0.671f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.855f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.929f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.984f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.157f green:0.000f blue:0.004f alpha:1.000f],
[UIColor colorWithRed:0.176f green:0.000f blue:0.004f alpha:1.000f],
[UIColor colorWithRed:0.192f green:0.000f blue:0.004f alpha:1.000f],
[UIColor colorWithRed:0.286f green:0.000f blue:0.008f alpha:1.000f],
[UIColor colorWithRed:0.361f green:0.000f blue:0.016f alpha:1.000f],
[UIColor colorWithRed:0.443f green:0.000f blue:0.020f alpha:1.000f],
[UIColor colorWithRed:0.475f green:0.000f blue:0.024f alpha:1.000f],
[UIColor colorWithRed:0.494f green:0.000f blue:0.027f alpha:1.000f],
[UIColor colorWithRed:0.659f green:0.027f blue:0.063f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.812f blue:0.788f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.886f blue:0.871f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.914f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.941f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.973f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.051f green:0.055f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:0.071f green:0.075f blue:0.086f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.110f blue:0.118f alpha:1.000f],
[UIColor colorWithRed:0.118f green:0.125f blue:0.137f alpha:1.000f],
[UIColor colorWithRed:0.161f green:0.165f blue:0.176f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.188f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.204f green:0.208f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:0.220f green:0.224f blue:0.235f alpha:1.000f],
[UIColor colorWithRed:0.275f green:0.278f blue:0.290f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.369f blue:0.384f alpha:1.000f],
[UIColor colorWithRed:0.463f green:0.467f blue:0.478f alpha:1.000f],
[UIColor colorWithRed:0.565f green:0.565f blue:0.580f alpha:1.000f],
[UIColor colorWithRed:0.671f green:0.671f blue:0.682f alpha:1.000f],
[UIColor colorWithRed:0.780f green:0.776f blue:0.792f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.851f blue:0.867f alpha:1.000f],
[UIColor colorWithRed:0.890f green:0.886f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.906f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.929f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.945f green:0.941f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.953f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.984f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.063f green:0.067f blue:0.078f alpha:1.000f],
[UIColor colorWithRed:0.227f green:0.231f blue:0.243f alpha:1.000f],
[UIColor colorWithRed:0.318f green:0.322f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.976f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.106f green:0.106f blue:0.137f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.188f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:0.275f green:0.275f blue:0.310f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.365f blue:0.404f alpha:1.000f],
[UIColor colorWithRed:0.467f green:0.463f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.569f green:0.561f blue:0.604f alpha:1.000f],
[UIColor colorWithRed:0.675f green:0.667f blue:0.706f alpha:1.000f],
[UIColor colorWithRed:0.784f green:0.773f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:0.894f green:0.882f blue:0.925f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.937f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.984f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.051f green:0.055f blue:0.082f alpha:1.000f],
[UIColor colorWithRed:0.063f green:0.063f blue:0.094f alpha:1.000f],
[UIColor colorWithRed:0.075f green:0.075f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:0.122f green:0.122f blue:0.153f alpha:1.000f],
[UIColor colorWithRed:0.161f green:0.161f blue:0.192f alpha:1.000f],
[UIColor colorWithRed:0.204f green:0.204f blue:0.235f alpha:1.000f],
[UIColor colorWithRed:0.224f green:0.220f blue:0.255f alpha:1.000f],
[UIColor colorWithRed:0.231f green:0.231f blue:0.263f alpha:1.000f],
[UIColor colorWithRed:0.322f green:0.318f blue:0.357f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.847f blue:0.890f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.906f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.925f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.949f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.973f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.388f green:0.400f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.063f green:0.725f blue:0.506f alpha:1.000f],
[UIColor colorWithRed:0.392f green:0.455f blue:0.541f alpha:1.000f],
[UIColor colorWithRed:0.420f green:0.447f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.388f green:0.400f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.286f green:0.294f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.878f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.027f green:0.000f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.878f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.027f green:0.000f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.753f green:0.757f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.180f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:0.035f green:0.380f blue:0.643f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.824f green:0.894f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.110f blue:0.216f alpha:1.000f],
[UIColor colorWithRed:0.824f green:0.894f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.110f blue:0.216f alpha:1.000f],
[UIColor colorWithRed:0.627f green:0.792f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.286f blue:0.494f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.424f blue:0.286f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.984f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.129f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.984f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.129f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.306f green:0.871f blue:0.639f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.322f blue:0.212f alpha:1.000f],
[UIColor colorWithRed:0.729f green:0.102f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.855f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.255f green:0.000f blue:0.008f alpha:1.000f],
[UIColor colorWithRed:0.467f green:0.463f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.984f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.110f blue:0.118f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.976f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.110f blue:0.118f alpha:1.000f],
[UIColor colorWithRed:0.894f green:0.882f blue:0.925f alpha:1.000f],
[UIColor colorWithRed:0.275f green:0.275f blue:0.310f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.188f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.945f green:0.941f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.753f green:0.757f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.286f green:0.294f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.784f green:0.773f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.890f green:0.886f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.906f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.929f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.953f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.976f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.851f blue:0.867f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.878f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.027f green:0.000f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.878f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.027f green:0.000f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.753f green:0.757f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.180f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:0.035f green:0.380f blue:0.643f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.824f green:0.894f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.110f blue:0.216f alpha:1.000f],
[UIColor colorWithRed:0.824f green:0.894f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.110f blue:0.216f alpha:1.000f],
[UIColor colorWithRed:0.627f green:0.792f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.286f blue:0.494f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.424f blue:0.286f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.984f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.129f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.984f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.129f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.306f green:0.871f blue:0.639f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.322f blue:0.212f alpha:1.000f],
[UIColor colorWithRed:0.729f green:0.102f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.855f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.255f green:0.000f blue:0.008f alpha:1.000f],
[UIColor colorWithRed:0.467f green:0.463f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.984f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.110f blue:0.118f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.976f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.110f blue:0.118f alpha:1.000f],
[UIColor colorWithRed:0.894f green:0.882f blue:0.925f alpha:1.000f],
[UIColor colorWithRed:0.275f green:0.275f blue:0.310f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.188f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.945f green:0.941f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.753f green:0.757f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.286f green:0.294f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.784f green:0.773f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.890f green:0.886f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.906f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.929f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.953f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.976f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.851f blue:0.867f alpha:1.000f],
[UIColor colorWithRed:0.286f green:0.294f blue:0.839f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
