package mui.core;

import js.html.Event;
import react.ReactComponent;
import react.ReactType;
import react.types.DOMAttributes.HandlerOrVoid;
import react.types.ForcedOverride;

import mui.core.bottom.BottomNavigationClassKey;

private typedef Props = ForcedOverride<
	StandardProps<BottomNavigationClassKey>,
	BottomNavigationProps
>;

typedef BottomNavigationProps = {
	var children:ReactFragment;
	@:optional var onChange:HandlerOrVoid<Event->Any->Void>;
	@:optional var showLabels:Bool;
	@:optional var value:Any;
}

@:jsRequire('@material-ui/core', 'BottomNavigation')
extern class BottomNavigation extends ReactComponentOfProps<Props> {}
