/***********************************************************************************************************************
*	Copyright: © 2017-2022 UI Manufaktur UG / 2022 Ozan Nurettin Süel (sicherheitsschmiede)                              *
*	License: Licensed under Apache 2 [https://apache.org/licenses/LICENSE-2.0.txt]                                       *
*	Authors: UI Manufaktur UG Team, Ozan Nurettin Süel (Sicherheitsschmiede)										                         * 
***********************************************************************************************************************/
module apps.portals.views.entities.ads.ad.create;

import apps.portals;
@safe:

class DAPPAdCreateView : DEntityCreateView {
  mixin(ViewThis!("APPAdCreateView"));
}
mixin(ViewCalls!("APPAdCreateView"));

version(test_modul_portals) {
  unittest {
    //
  }
}