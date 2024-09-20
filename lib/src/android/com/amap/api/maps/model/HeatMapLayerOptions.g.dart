// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:amap_core_fluttify/amap_core_fluttify.dart';
import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:amap_location_fluttify/amap_location_fluttify.dart';

class com_amap_api_maps_model_HeatMapLayerOptions extends com_amap_api_maps_model_BaseOptions  {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.HeatMapLayerOptions';

  @override
  final String tag__ = 'amap_map_fluttify';

  static final int DEFAULT_RADIUS = 12;
  static final double DEFAULT_OPACITY = 0.6;
  static final int TYPE_NORMAL = 0;
  static final int TYPE_GRID = 1;
  static final int TYPE_HEXAGON = 2;
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_HeatMapLayerOptions> create__() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_maps_model_HeatMapLayerOptions__',
    
    );
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatMapLayerOptions>(__result__)!;
  }
  
  static Future<List<com_amap_api_maps_model_HeatMapLayerOptions>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_maps_model_HeatMapLayerOptions__',
      {'length': length}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatMapLayerOptions>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_maps_model_HeatMapLayerOptions>()
        .toList() ?? <com_amap_api_maps_model_HeatMapLayerOptions>[];
  }
  
  //endregion

  //region getters
  static Future<com_amap_api_maps_model_Gradient?> get_static_DEFAULT_GRADIENT() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("com.amap.api.maps.model.HeatMapLayerOptions::get_DEFAULT_GRADIENT", );
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_Gradient>(__result__);
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<com_amap_api_maps_model_HeatMapLayerOptions?> data(List<com_amap_api_maps_model_LatLng>? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatMapLayerOptions@$refId::data([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::data', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatMapLayerOptions>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_HeatMapLayerOptions?> weightedData(List<com_amap_api_maps_model_WeightedLatLng>? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatMapLayerOptions@$refId::weightedData([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::weightedData', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatMapLayerOptions>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_HeatMapLayerOptions?> size(double? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatMapLayerOptions@$refId::size([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::size', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatMapLayerOptions>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_HeatMapLayerOptions?> gradient(com_amap_api_maps_model_Gradient? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatMapLayerOptions@$refId::gradient([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::gradient', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatMapLayerOptions>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_HeatMapLayerOptions?> opacity(double? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatMapLayerOptions@$refId::opacity([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::opacity', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatMapLayerOptions>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_HeatMapLayerOptions?> maxIntensity(double? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatMapLayerOptions@$refId::maxIntensity([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::maxIntensity', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatMapLayerOptions>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_HeatMapLayerOptions?> maxZoom(double? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatMapLayerOptions@$refId::maxZoom([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::maxZoom', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatMapLayerOptions>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_HeatMapLayerOptions?> minZoom(double? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatMapLayerOptions@$refId::minZoom([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::minZoom', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatMapLayerOptions>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_HeatMapLayerOptions?> gap(double? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatMapLayerOptions@$refId::gap([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::gap', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatMapLayerOptions>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_HeatMapLayerOptions?> type(int? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatMapLayerOptions@$refId::type([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::type', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatMapLayerOptions>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_HeatMapLayerOptions?> zIndex(double? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatMapLayerOptions@$refId::zIndex([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::zIndex', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatMapLayerOptions>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_HeatMapLayerOptions?> visible(bool? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatMapLayerOptions@$refId::visible([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::visible', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatMapLayerOptions>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_Gradient?> getGradient() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatMapLayerOptions@$refId::getGradient([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::getGradient', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_Gradient>(__result__);
  }
  
  
  Future<List<com_amap_api_maps_model_WeightedLatLng>?> getData() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatMapLayerOptions@$refId::getData([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::getData', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List?)?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_WeightedLatLng>(it)).where((e) => e != null).cast<com_amap_api_maps_model_WeightedLatLng>().toList();
  }
  
  
  Future<double?> getSize() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatMapLayerOptions@$refId::getSize([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::getSize', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<double?> getOpacity() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatMapLayerOptions@$refId::getOpacity([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::getOpacity', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<double?> getMaxIntensity() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatMapLayerOptions@$refId::getMaxIntensity([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::getMaxIntensity', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<double?> getMaxZoom() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatMapLayerOptions@$refId::getMaxZoom([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::getMaxZoom', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<double?> getMinZoom() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatMapLayerOptions@$refId::getMinZoom([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::getMinZoom', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<double?> getGap() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatMapLayerOptions@$refId::getGap([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::getGap', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> getType() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatMapLayerOptions@$refId::getType([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::getType', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<double?> getZIndex() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatMapLayerOptions@$refId::getZIndex([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::getZIndex', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<bool?> isVisible() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatMapLayerOptions@$refId::isVisible([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::isVisible', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_maps_model_HeatMapLayerOptions{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_maps_model_HeatMapLayerOptions_Batch on List<com_amap_api_maps_model_HeatMapLayerOptions?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<com_amap_api_maps_model_Gradient?>> get_static_DEFAULT_GRADIENT_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("com.amap.api.maps.model.HeatMapLayerOptions::get_DEFAULT_GRADIENT_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_Gradient>(__result__)).cast<com_amap_api_maps_model_Gradient?>().toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_amap_api_maps_model_HeatMapLayerOptions?>> data_batch(List<List<com_amap_api_maps_model_LatLng>?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::data_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatMapLayerOptions>(__result__)).cast<com_amap_api_maps_model_HeatMapLayerOptions?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_HeatMapLayerOptions?>> weightedData_batch(List<List<com_amap_api_maps_model_WeightedLatLng>?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::weightedData_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatMapLayerOptions>(__result__)).cast<com_amap_api_maps_model_HeatMapLayerOptions?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_HeatMapLayerOptions?>> size_batch(List<double?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::size_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatMapLayerOptions>(__result__)).cast<com_amap_api_maps_model_HeatMapLayerOptions?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_HeatMapLayerOptions?>> gradient_batch(List<com_amap_api_maps_model_Gradient?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::gradient_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatMapLayerOptions>(__result__)).cast<com_amap_api_maps_model_HeatMapLayerOptions?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_HeatMapLayerOptions?>> opacity_batch(List<double?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::opacity_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatMapLayerOptions>(__result__)).cast<com_amap_api_maps_model_HeatMapLayerOptions?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_HeatMapLayerOptions?>> maxIntensity_batch(List<double?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::maxIntensity_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatMapLayerOptions>(__result__)).cast<com_amap_api_maps_model_HeatMapLayerOptions?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_HeatMapLayerOptions?>> maxZoom_batch(List<double?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::maxZoom_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatMapLayerOptions>(__result__)).cast<com_amap_api_maps_model_HeatMapLayerOptions?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_HeatMapLayerOptions?>> minZoom_batch(List<double?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::minZoom_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatMapLayerOptions>(__result__)).cast<com_amap_api_maps_model_HeatMapLayerOptions?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_HeatMapLayerOptions?>> gap_batch(List<double?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::gap_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatMapLayerOptions>(__result__)).cast<com_amap_api_maps_model_HeatMapLayerOptions?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_HeatMapLayerOptions?>> type_batch(List<int?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::type_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatMapLayerOptions>(__result__)).cast<com_amap_api_maps_model_HeatMapLayerOptions?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_HeatMapLayerOptions?>> zIndex_batch(List<double?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::zIndex_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatMapLayerOptions>(__result__)).cast<com_amap_api_maps_model_HeatMapLayerOptions?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_HeatMapLayerOptions?>> visible_batch(List<bool?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::visible_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatMapLayerOptions>(__result__)).cast<com_amap_api_maps_model_HeatMapLayerOptions?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_Gradient?>> getGradient_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::getGradient_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_Gradient>(__result__)).cast<com_amap_api_maps_model_Gradient?>().toList();
  }
  
  
  Future<List<List<com_amap_api_maps_model_WeightedLatLng>?>> getData_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::getData_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_WeightedLatLng>(it)).where((e) => e != null).cast<com_amap_api_maps_model_WeightedLatLng>().toList()).cast<List<com_amap_api_maps_model_WeightedLatLng>?>().toList();
  }
  
  
  Future<List<double?>> getSize_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::getSize_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  
  Future<List<double?>> getOpacity_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::getOpacity_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  
  Future<List<double?>> getMaxIntensity_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::getMaxIntensity_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  
  Future<List<double?>> getMaxZoom_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::getMaxZoom_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  
  Future<List<double?>> getMinZoom_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::getMinZoom_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  
  Future<List<double?>> getGap_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::getGap_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  
  Future<List<int?>> getType_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::getType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<double?>> getZIndex_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::getZIndex_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  
  Future<List<bool?>> isVisible_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatMapLayerOptions::isVisible_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  //endregion
}