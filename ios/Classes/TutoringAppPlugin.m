#import "TutoringAppPlugin.h"
#if __has_include(<tutoring_app/tutoring_app-Swift.h>)
#import <tutoring_app/tutoring_app-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "tutoring_app-Swift.h"
#endif

@implementation TutoringAppPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftTutoringAppPlugin registerWithRegistrar:registrar];
}
@end
