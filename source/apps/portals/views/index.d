module apps.portals.views.index;

import apps.portals;
@safe:

class DIndexView : DView {
  mixin(ViewThis!("IndexView"));

  override void beforeH5(STRINGAA options = null) {
    super.beforeH5(options);

    /* this
      .pageHeader
        .title("portals -> Index"); */
  }
}
mixin(ViewCalls!("IndexView", "DIndexView"));
