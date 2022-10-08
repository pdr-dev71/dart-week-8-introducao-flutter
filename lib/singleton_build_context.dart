import 'package:flutter/cupertino.dart';
import 'package:introducao_flutter/singletom_pattern.dart';

extension SingletonBuildContext on BuildContext {
  int get id => SingletomPattern.instance.id ?? 0;
}
