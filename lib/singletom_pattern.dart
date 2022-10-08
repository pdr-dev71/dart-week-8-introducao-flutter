class SingletomPattern {
  int? id;
  static SingletomPattern? _instance;
  SingletomPattern._();

  static SingletomPattern get instance {
    _instance ??= SingletomPattern._();
    return _instance!;
  }
}
