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

class _com_amap_api_maps_BaseMapView_SUB extends java_lang_Object with com_amap_api_maps_BaseMapView {}

mixin com_amap_api_maps_BaseMapView on java_lang_Object {
  

  static com_amap_api_maps_BaseMapView subInstance() => _com_amap_api_maps_BaseMapView_SUB();

  

  @override
  final String tag__ = 'amap_map_fluttify';

  

  

  
  Future<void> loadWorldVectorMap(bool? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.BaseMapView@$refId::loadWorldVectorMap([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.BaseMapView::loadWorldVectorMap', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
}

extension com_amap_api_maps_BaseMapView_Batch on List<com_amap_api_maps_BaseMapView> {
  //region methods
  
  Future<List<void>> loadWorldVectorMap_batch(List<bool?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.BaseMapView::loadWorldVectorMap_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}