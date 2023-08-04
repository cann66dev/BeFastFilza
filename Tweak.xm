#import <UIKit/UIKit.h>

%hook UIActivityIndicatorView
- (void)setAnimationDuration:(double)arg1 {
    arg1 = 0.1;
    %orig;
}
%end

%hook SCPageViewController
- (void)setAnimationDuration:(double)arg1 {
    arg1 = 0.1;
    %orig;
}
%end

%hook UIView
+ (void)setAnimationDuration:(double)arg1 {
    arg1 = 0.1;
    return %orig;
}
%end

%hook UIImageView
- (void)setAnimationDuration:(double)arg1 {
    arg1 = 0.1;
    %orig;
}
%end

%hook UIScrollView
- (void)_setContentOffsetAnimationDuration:(double)arg1 {
    arg1 = 0.1;
    %orig;
}
%end

%hook MarqueeLabel
- (void)setAnimationDuration:(double)arg1 {
    arg1 = 0.1;
    %orig;
}
%end

%hook DLAVAlertView
- (double)animationDuration {
    return 0.1;
}
%end

%hook CATransaction
+ (void)setAnimationDuration:(double)arg1 {
    arg1 = 0.1;
    return %orig;
}
%end

%hook UIAnimation
- (void)setDuration:(double)arg1 {
    arg1 = 0.1;
    %orig;
}
%end

%hook UIInputViewAnimationStyle
- (void)setDuration:(double)arg1 {
    arg1 = 0.1;
    %orig;
}
%end

%hook _UIHostedWindowAnimationController
- (void)setDuration:(double)arg1 {
    arg1 = 0.1;
    %orig;
}
%end

%hook _UIWindowRotationAnimationController
- (void)setDuration:(double)arg1 {
    arg1 = 0.1;
    %orig;
}
%end

%hook UIStatusBarAnimationParameters
- (void)setDuration:(double)arg1 {
    arg1 = 0.1;
    %orig;
}
%end

%hook _UIAnimationCoordinator
- (void)setDuration:(double)arg1 {
    arg1 = 0.1;
    %orig;
}
%end

%hook _UIViewPropertyAnimationUpdate
- (void)setDuration:(double)arg1 {
    arg1 = 0.1;
    %orig;
}
%end

%hook TGMainView
- (void)setEditing:(bool)arg1 animated:(bool)arg2 {
    arg2 = 0;
    %orig;
}
%end

