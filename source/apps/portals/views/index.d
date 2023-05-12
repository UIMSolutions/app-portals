module apps.portals.views.index;

import apps.portals;
@safe:

class DPortalsIndexView : DView {
  mixin(ViewThis!("PortalsIndexView"));

  override void beforeH5(STRINGAA options = null) {
    super.beforeH5(options);

    /* this
      .pageHeader
        .title("portals -> Index"); */
  }
}
mixin(ViewCalls!("PortalsIndexView", "DPortalsIndexView"));
