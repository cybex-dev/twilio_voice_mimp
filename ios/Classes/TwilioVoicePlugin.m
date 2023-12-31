#import "TwilioVoicePlugin.h"
#if __has_include(<twilio_voice_mimp/twilio_voice_mimp-Swift.h>)
#import <twilio_voice_mimp/twilio_voice_mimp-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "twilio_voice_mimp-Swift.h"
#endif

@implementation TwilioVoicePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftTwilioVoicePlugin registerWithRegistrar:registrar];
}
@end
