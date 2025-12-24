#import "ReceiveSharingIntentPlugin.h"
#if __has_include(<flutter_receive_sharing/flutter_receive_sharing-Swift.h>)
#import <flutter_receive_sharing/flutter_receive_sharing-Swift.h>
#else
#import "flutter_receive_sharing-Swift.h"
#endif

@implementation ReceiveSharingIntentPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftReceiveSharingIntentPlugin registerWithRegistrar:registrar];
}
@end
