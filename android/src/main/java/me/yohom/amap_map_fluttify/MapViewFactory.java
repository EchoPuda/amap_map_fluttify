//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

package me.yohom.amap_map_fluttify;

import android.content.Context;
import android.view.View;
import android.util.Log;
import android.app.Activity;

import com.amap.api.maps.AMapOptions;
import com.amap.api.maps.model.CameraPosition;
import com.amap.api.maps.model.LatLng;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.HashMap;

import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.PluginRegistry.Registrar;
import io.flutter.plugin.common.StandardMessageCodec;
import io.flutter.plugin.common.StandardMethodCodec;
import io.flutter.plugin.platform.PlatformView;
import io.flutter.plugin.platform.PlatformViewFactory;

import me.yohom.foundation_fluttify.core.FluttifyMessageCodec;

import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getHEAP;
import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getEnableLog;

@SuppressWarnings("ALL")
class MapViewFactory extends PlatformViewFactory {

    MapViewFactory(BinaryMessenger messenger, Activity activity) {
        super(StandardMessageCodec.INSTANCE);

        this.messenger = messenger;
        this.activity = activity;
    }

    private BinaryMessenger messenger;
    private Activity activity;

    @Override
    public PlatformView create(Context context, int id, Object params) {
        Map<String, Object> __args__ = (Map<String, Object>) params;

        Integer mapType = (Integer) __args__.get("mapType");
        Boolean showZoomControl = (Boolean) __args__.get("showZoomControl");
        Boolean showCompass = (Boolean) __args__.get("showCompass");
        Boolean showScaleControl = (Boolean) __args__.get("showScaleControl");
        Boolean zoomGesturesEnabled = (Boolean) __args__.get("zoomGesturesEnabled");
        Boolean scrollGesturesEnabled = (Boolean) __args__.get("scrollGesturesEnabled");
        Boolean rotateGestureEnabled = (Boolean) __args__.get("rotateGestureEnabled");
        Boolean tiltGestureEnabled = (Boolean) __args__.get("tiltGestureEnabled");
        Double zoomLevel = (Double) __args__.get("zoomLevel");
        Double tilt = (Double) __args__.get("tilt");
        Double bearing = (Double) __args__.get("bearing");
        Double centerCoordinateLatitude = (Double) __args__.get("centerCoordinateLatitude");
        Double centerCoordinateLongitude = (Double) __args__.get("centerCoordinateLongitude");

        AMapOptions options = new AMapOptions();

        if (mapType != null) options.mapType(mapType + 1);
        if (showZoomControl != null) options.zoomControlsEnabled(showZoomControl);
        if (showCompass != null) options.compassEnabled(showCompass);
        if (showScaleControl != null) options.scaleControlsEnabled(showScaleControl);
        if (zoomGesturesEnabled != null) options.zoomGesturesEnabled(zoomGesturesEnabled);
        if (scrollGesturesEnabled != null) options.scrollGesturesEnabled(scrollGesturesEnabled);
        if (rotateGestureEnabled != null) options.rotateGesturesEnabled(rotateGestureEnabled);
        if (tiltGestureEnabled != null) options.tiltGesturesEnabled(tiltGestureEnabled);
        CameraPosition.Builder builder = CameraPosition
           .builder()
           .bearing(bearing == null ? 0 : bearing.floatValue())
           .tilt(tilt == null ? 0 : tilt.floatValue())
           .zoom(zoomLevel == null ? 0 : zoomLevel.floatValue());
        if (centerCoordinateLatitude != null && centerCoordinateLongitude != null) {
            builder.target(new LatLng(centerCoordinateLatitude, centerCoordinateLongitude));
        }
        options.camera(builder.build());
        ////////////////////////////////初始化AndroidView////////////////////////////////////////

        com.amap.api.maps.MapView view = new com.amap.api.maps.MapView(activity, options);

        // 同时存放viewId和refId的对象, 供后续viewId转refId使用
        getHEAP().put(String.valueOf(Integer.MAX_VALUE - id), view);
        getHEAP().put("com.amap.api.maps.MapView:" + String.valueOf(System.identityHashCode(view)), view);
        return new PlatformView() {

            // add to HEAP
            @Override
            public View getView() {
                return view;
            }

            @Override
            public void dispose() {}
        };
    }
}
