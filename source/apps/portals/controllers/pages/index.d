module apps.portals.controllers.pages.index;

import apps.portals;
@safe:

class DIndexPageController : DPageController {
  mixin(ControllerThis!("IndexPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(IndexView(this));
  }
}
mixin(ControllerCalls!("IndexPageController"));
