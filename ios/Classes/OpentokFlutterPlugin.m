#import "OpentokFlutterPlugin.h"
#if __has_include(<opentok_flutter_plugin/opentok_flutter_plugin-Swift.h>)
#import <opentok_flutter_plugin/opentok_flutter_plugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "opentok_flutter_plugin-Swift.h"
#endif

@implementation OpentokFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftOpentokFlutterPlugin registerWithRegistrar:registrar];
}
@end
