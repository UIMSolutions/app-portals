module apps.portals.controllers.pages.index;

import apps.portals;
@safe:

class DPortalsIndexPageController : DAPPPageController {
  mixin(ControllerThis!("PortalsIndexPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(PortalsIndexView(this));
  }
}
mixin(ControllerCalls!("PortalsIndexPageController", "DPortalsIndexPageController"));
