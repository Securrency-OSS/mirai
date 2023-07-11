import 'dart:async';

class MiraiStream {
  const MiraiStream._();

  static final StreamController<dynamic> _controller =
      StreamController<dynamic>.broadcast();
  static final Stream _stream = _controller.stream;

  static void listen(String name, void Function(dynamic)? onData) {
    _stream.listen((value) {
      if (value is Map) {
        if (value['name'] != null && value['value'] != null) {
          onData?.call(value['value']);
        }
      }
    });
  }

  static void add(dynamic value) {
    _controller.add(value);
  }
}
