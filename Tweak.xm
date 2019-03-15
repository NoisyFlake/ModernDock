// This tweak works only because of a bug (?) in iOS. For whatever reason, rounded corners in the AppSwitcher enable the iPhone X dock.

%hook UITraitCollection
- (CGFloat)displayCornerRadius {
	// Chose 6 because it looks closest to the original App Switcher corner radius
	return 6;
}
%end
