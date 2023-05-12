module apps.portals.views.error;

import apps.portals;
@safe:

class DPortalsErrorView : DView {
  mixin(ViewThis!("PortalsErrorView"));

  override void beforeH5(STRINGAA options = null) {
    super.beforeH5(options);
  }

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!PortalsErrorView~":PortalsErrorView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("Error apps.portals")
    ].toH5;
  }
}
mixin(ViewCalls!("PortalsErrorView", "DPortalsErrorView"));
