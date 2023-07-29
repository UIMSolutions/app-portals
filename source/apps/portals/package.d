module apps.portals;

mixin(ImportPhobos!());

// External
public {
  import vibe.d;
}

// UIM
public import uim.core;
public import uim.bootstrap;
public import uim.html;
public import uim.oop;
public import uim.models;
public import uim.apps;
public import web.controls;
public import uim.servers;

public import langs.javascript;

public {
  import apps.portals.controllers;
  import apps.portals.helpers;
  import apps.portals.tests;
  import apps.portals.views;
}

static this() {
  auto myApp = App("portalsApp", "apps/portals");

  with (myApp) {
    importTranslations;
    addControllers([
      "portal.index": IndexPageController
    ]);
    addRoutes(
      Route("", HTTPMethod.GET, controller("portal.index")),
      Route("/", HTTPMethod.GET, controller("portal.index"))
    );
  }
  
  AppRegistry.register("apps.portals", myApp);
}
