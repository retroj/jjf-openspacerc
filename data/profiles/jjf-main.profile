{
  "version": {
    "major": 1,
    "minor": 4
  },
  "meta": {
    "author": "John J. Foerch",
    "description": "JJF's main profile, derived from offline.profile.",
    "license": "MIT License",
    "name": "JJF Main",
    "url": "https://github.com/retroj/jjf-openspacerc",
    "version": "1.0"
  },
  "assets": [
    "base_blank",
    "${USER_ASSETS}/jjf_keybindings",
    "customization/globebrowsing",
    "events/toggle_sun",
    "nightsky/nightsky",
    "scene/digitaluniverse/digitaluniverse",
    "scene/milkyway/constellations/constellation_art",
    "scene/milkyway/constellations/constellation_keybinds",
    "scene/milkyway/milkyway/volume",
    "scene/solarsystem/dwarf_planets/pluto/system",
    "scene/solarsystem/planets/earth/earth",
    "scene/solarsystem/planets/earth/layers/colorlayers/blue_marble",
    "scene/solarsystem/planets/earth/layers/heightlayers/blue_marble_height",
    "scene/solarsystem/planets/earth/layers/nightlayers/earth_at_night_2012",
    "scene/solarsystem/planets/earth/moon/layers/colorlayers/moon_texture",
    "scene/solarsystem/planets/earth/noaa-sos/land/blue_marble-blue_marble",
    "scene/solarsystem/planets/jupiter/layers/colorlayers/jupiter_texture",
    "scene/solarsystem/planets/mars/layers/colorlayers/mars_texture",
    "scene/solarsystem/planets/mercury/layers/colorlayers/mercury_texture",
    "scene/solarsystem/planets/neptune/layers/colorlayers/neptune_texture",
    "scene/solarsystem/planets/planets",
    "scene/solarsystem/planets/saturn/layers/colorlayers/saturn_texture",
    "scene/solarsystem/planets/uranus/layers/colorlayers/uranus_texture",
    "scene/solarsystem/planets/venus/layers/colorlayers/venus_texture",
    "scene/solarsystem/sun/default_layers",
    "scene/solarsystem/sun/glare",
    "scene/solarsystem/sun/habitablezone"
  ],
  "mark_nodes": [],

  "properties": [
  ],

  "keybindings": [
    {
      "action": "os.ToggleShutdown",
      "key": "CTRL+Q"
    }
  ],
  "delta_times": [
    1.0,
    5.0,
    30.0,
    60.0,
    300.0,
    1800.0,
    3600.0,
    43200.0,
    86400.0,
    604800.0,
    1209600.0,
    2592000.0,
    5184000.0,
    7776000.0,
    15552000.0,
    31536000.0,
    63072000.0,
    157680000.0,
    315360000.0,
    630720000.0
  ],

  "camera": {
    "type": "goToGeo",
    "altitude": 17000000.0,
    "anchor": "Earth",
    "latitude": 58.5877,
    "longitude": 16.1924
  },
  "time": {
    "is_paused": false,
    "type": "relative",
    "value": "0s"
  }
}
