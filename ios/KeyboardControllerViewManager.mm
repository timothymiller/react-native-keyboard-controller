#import <React/RCTViewManager.h>

@interface RCT_EXTERN_MODULE (KeyboardControllerViewManager, RCTViewManager)

// props
RCT_EXPORT_VIEW_PROPERTY(enabled, BOOL)

// callbacks
RCT_EXPORT_VIEW_PROPERTY(onKeyboardMoveStart, RCTDirectEventBlock);
RCT_EXPORT_VIEW_PROPERTY(onKeyboardMove, RCTDirectEventBlock);
RCT_EXPORT_VIEW_PROPERTY(onKeyboardMoveEnd, RCTDirectEventBlock);
RCT_EXPORT_VIEW_PROPERTY(onKeyboardMoveInteractive, RCTDirectEventBlock);

@end
