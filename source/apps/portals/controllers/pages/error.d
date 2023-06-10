module apps.portals.controllers.pages.error;

import apps.portals;
@safe:

class DPortalsErrorPageController : DPageController {
  mixin(ControllerThis!("PortalsErrorPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(PortalsErrorView(this));
  }
}
mixin(ControllerCalls!("PortalsErrorPageController", "DPortalsErrorPageController"));
