define (require) ->
  google =
    maps:
      event:
        addDomListener: ->
        addDomListenerOnce: ->
        addListener: ->
        addListenerOnce: ->
        bind: ->
        clearInstanceListeners: ->
        clearListeners: ->
        forward: ->
        removeListener: ->
        trigger: ->
        vf: ->


  class GoogleMapsMock
    setMap: ->
    getMap: ->


  class google.maps.Geocoder


  class google.maps.GeocodeLocationType
    "ROOFTOP": "ROOFTOP"
    "RANGE_INTERPOLATED": "RANGE_INTERPOLATED"
    "GEOMETRIC_CENTER": "GEOMETRIC_CENTER"
    "APPROXIMATE": "APPROXIMATE"


  class google.maps.GeocoderStatus
    "OK": "OK"
    "UNKNOWN_ERROR": "UNKNOWN_ERROR"
    "OVER_QUERY_LIMIT": "OVER_QUERY_LIMIT"
    "REQUEST_DENIED": "REQUEST_DENIED"
    "INVALID_REQUEST": "INVALID_REQUEST"
    "ZERO_RESULTS": "ZERO_RESULTS"
    "ERROR": "ERROR"


  class google.maps.LatLng extends GoogleMapsMock
    constructor: (lat, lng) ->
      @latitude  = parseFloat(lat)
      @longitude = parseFloat(lng)

    lat: -> @latitude
    lng: -> @longitude


  class google.maps.LatLngBounds extends GoogleMapsMock
    constructor: (@ne, @sw) ->

    getSouthWest: -> @sw
    getNorthEast: -> @ne


  class google.maps.OverlayView extends GoogleMapsMock


  class google.maps.Marker extends GoogleMapsMock
    getAnimation: ->
    getClickable: ->
    getCursor: ->
    getDraggable: ->
    getFlat: ->
    getIcon: ->
    getPosition: ->
    getShadow: ->
    getShape: ->
    getTitle: ->
    getVisible: ->
    getZIndex: ->
    setAnimation: ->
    setClickable: ->
    setCursor: ->
    setDraggable: ->
    setFlat: ->
    setIcon: ->
    setPosition: ->
    setShadow: ->
    setShape: ->
    setTitle: ->
    setVisible: ->
    setZIndex: ->
    setMap: ->
    getMap: ->


  class google.maps.MarkerImage extends GoogleMapsMock


  class google.maps.Map extends GoogleMapsMock
    setCenter: ->


  class google.maps.MapTypeId
    ROADMAP: "roadmap"
    SATELLITE: "satellite"
    HYBRID: "hybrid"
    TERRAIN: "terrain"


  class google.maps.Point extends GoogleMapsMock


  class google.maps.Size extends GoogleMapsMock


  class google.maps.InfoWindow extends GoogleMapsMock


  google
