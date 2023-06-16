#import "EpubViewerPlugin.h"
#import <epub_custom/epub_custom-Swift.h>

@implementation EpubViewerPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
    [EpubViewerPlugin registerWithRegistrar:registrar];
}
@end
