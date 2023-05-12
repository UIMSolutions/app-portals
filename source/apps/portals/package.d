module apps.portals;

mixin(ImportPhobos!());

// Dub
public import vibe.d;

// UIM
public import uim.core;
public import uim.bootstrap;
public import uim.html;
public import uim.oop;
public import uim.models;
public import uim.apps;
public import uim.controls;
public import uim.servers;

public import langs.javascript;

public {
  import apps.portals.controllers;
  import apps.portals.helpers;
  import apps.portals.tests;
  import apps.portals.views;
}

DApplication portalsApp;
static this() {
  portalsApp = Application
    .name("portalsApp")
    .rootPath("/apps/portals")
    .addRoute(Route("/", HTTPMethod.GET, portalsIndexPageController));
}