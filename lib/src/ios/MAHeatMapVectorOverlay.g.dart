// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:amap_core_fluttify/amap_core_fluttify.dart';
import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:amap_location_fluttify/amap_location_fluttify.dart';

class MAHeatMapVectorOverlay extends MAShape with MAAnnotation, MAOverlay {
  //region constants
  static const String name__ = 'MAHeatMapVectorOverlay';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAHeatMapVectorOverlay> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAHeatMapVectorOverlay',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAHeatMapVectorOverlay>(__result__)!;
  }
  
  static Future<List<MAHeatMapVectorOverlay>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAHeatMapVectorOverlay',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MAHeatMapVectorOverlay>(it))
        .where((element) => element !=null)
        .cast<MAHeatMapVectorOverlay>()
        .toList() ?? <MAHeatMapVectorOverlay>[];
  }
  
  //endregion

  //region getters
  Future<MAHeatMapVectorOverlayOptions?> get_option() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAHeatMapVectorOverlay::get_option", {'__this__': this});
    return AmapMapFluttifyIOSAs<MAHeatMapVectorOverlayOptions>(__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_option(MAHeatMapVectorOverlayOptions? option) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAHeatMapVectorOverlay::set_option', <String, dynamic>{'__this__': this, "option": option});
  }
  
  //endregion

  //region methods
  
  static Future<MAHeatMapVectorOverlay?> heatMapOverlayWithOption(MAHeatMapVectorOverlayOptions? option) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAHeatMapVectorOverlay::heatMapOverlayWithOption([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAHeatMapVectorOverlay::heatMapOverlayWithOption', {"option": option});
  
  
    // handle native call
  
  
    return AmapMapFluttifyIOSAs<MAHeatMapVectorOverlay>(__result__);
  }
  
  //endregion

  @override
  String toString() {
    return 'MAHeatMapVectorOverlay{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAHeatMapVectorOverlay_Batch on List<MAHeatMapVectorOverlay?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<MAHeatMapVectorOverlayOptions?>> get_option_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAHeatMapVectorOverlay::get_option_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<MAHeatMapVectorOverlayOptions>(__result__)).cast<MAHeatMapVectorOverlayOptions?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_option_batch(List<MAHeatMapVectorOverlayOptions?> option) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAHeatMapVectorOverlay::set_option_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "option": option[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  static Future<List<MAHeatMapVectorOverlay?>> heatMapOverlayWithOption_batch(List<MAHeatMapVectorOverlayOptions?> option) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAHeatMapVectorOverlay::heatMapOverlayWithOption_batch', [for (int __i__ = 0; __i__ < option.length; __i__++) {"option": option[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<MAHeatMapVectorOverlay>(__result__)).cast<MAHeatMapVectorOverlay?>().toList();
  }
  
  //endregion
}