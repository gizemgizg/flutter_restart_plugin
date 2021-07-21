#import "FlutterRestartPlugin.h"
#if __has_include(<flutter_restart/flutter_restart-Swift.h>)
#import <flutter_app_restart/flutter_app_restart-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_app_restart-Swift.h"
#endif

@implementation FlutterRestartPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterRestartPlugin registerWithRegistrar:registrar];
}
@end
