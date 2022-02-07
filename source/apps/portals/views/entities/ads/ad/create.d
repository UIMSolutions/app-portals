module apps.portals.views.entities.ads.ad.create;

@safe:
import apps.portals;

class DAPPAdCreateView : DAPPEntityCreateView {
  mixin(APPViewThis!("DAPPAdCreateView"));
}
mixin(APPViewCalls!("DAPPAdCreateView"));

unittest {
  version(test_modul_portals) {
    //
  }
}