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

class MATraceManager extends NSObject  {
  //region constants
  static const String name__ = 'MATraceManager';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MATraceManager> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMATraceManager',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MATraceManager>(__result__)!;
  }
  
  static Future<List<MATraceManager>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMATraceManager',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MATraceManager>(it))
        .where((element) => element !=null)
        .cast<MATraceManager>()
        .toList() ?? <MATraceManager>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  Future<void> set_delegate(MATraceDelegate? delegate) async {
    await kAmapMapFluttifyChannel.invokeMethod('MATraceManager::set_delegate', <String, dynamic>{'__this__': this, "delegate": delegate});
  }
  
  //endregion

  //region methods
  
  static Future<MATraceManager?> sharedInstance() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MATraceManager::sharedInstance([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MATraceManager::sharedInstance', );
  
  
    // handle native call
  
  
    return AmapMapFluttifyIOSAs<MATraceManager>(__result__);
  }
  
  
  Future<NSOperation?> queryProcessedTraceWith_type_processingCallback_finishCallback_failedCallback(List<MATraceLocation>? locations, AMapCoordinateType? type, void Function(int? index, List<MATracePoint>? points) processingCallback, void Function(List<MATracePoint>? points, double? distance) finishCallback, void Function(int? errorCode, String? errorDesc) failedCallback) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MATraceManager@$refId::queryProcessedTraceWith([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MATraceManager::queryProcessedTraceWith_type_processingCallback_finishCallback_failedCallback', {"locations": locations, "type": type?.toValue(), "__this__": this});
  
  
    // handle native call
    MethodChannel('MAProcessingCallback::Callback@$refId', kAmapMapFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'MAProcessingCallback_':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: processingCallback([\'index\':${args['index']}, \'points\':${args['points']}])');
                }
          
                // handle the native call
                processingCallback(args['index'], (args['points'] as List? ?? []).map((it) => AmapMapFluttifyIOSAs<MATracePoint>(it)).where((e) => e != null).cast<MATracePoint>().toList());
                break;
              default:
                throw MissingPluginException('方法${methodCall.method}未实现');
                break;
            }
          } catch (e) {
            debugPrint(e.toString());
            rethrow;
          }
        });
    MethodChannel('MAFinishCallback::Callback@$refId', kAmapMapFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'MAFinishCallback_':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: finishCallback([\'points\':${args['points']}, \'distance\':${args['distance']}])');
                }
          
                // handle the native call
                finishCallback((args['points'] as List? ?? []).map((it) => AmapMapFluttifyIOSAs<MATracePoint>(it)).where((e) => e != null).cast<MATracePoint>().toList(), args['distance']);
                break;
              default:
                throw MissingPluginException('方法${methodCall.method}未实现');
                break;
            }
          } catch (e) {
            debugPrint(e.toString());
            rethrow;
          }
        });
    MethodChannel('MAFailedCallback::Callback@$refId', kAmapMapFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'MAFailedCallback_':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: failedCallback([\'errorCode\':${args['errorCode']}, \'errorDesc\':${args['errorDesc']}])');
                }
          
                // handle the native call
                failedCallback(args['errorCode'], args['errorDesc']);
                break;
              default:
                throw MissingPluginException('方法${methodCall.method}未实现');
                break;
            }
          } catch (e) {
            debugPrint(e.toString());
            rethrow;
          }
        });
  
    return AmapMapFluttifyIOSAs<NSOperation>(__result__);
  }
  
  
  Future<void> start() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MATraceManager@$refId::start([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MATraceManager::start', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> stop() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MATraceManager@$refId::stop([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MATraceManager::stop', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'MATraceManager{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MATraceManager_Batch on List<MATraceManager?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<MATraceManager?>> sharedInstance_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MATraceManager::sharedInstance_batch', );
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<MATraceManager>(__result__)).cast<MATraceManager?>().toList();
  }
  
  
  Future<List<void>> start_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MATraceManager::start_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> stop_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MATraceManager::stop_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}