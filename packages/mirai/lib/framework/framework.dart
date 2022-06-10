abstract class MiraiWidget<T> extends Widget {
  MiraiWidget({Key? key}) : super(key: key);

  BuildContext get context => _context;
  late BuildContext _context;

  T get model => _model;
  late T _model;

  late Map<String, dynamic> json;
  T getModel(Map<String, dynamic> json);

  void init() {}

  @override
  MiraiElement createElement() => MiraiElement(this);

  Widget build(BuildContext context);

  ScreenType get type;
}

class MiraiElement extends ComponentElement {
  MiraiElement(MiraiWidget widget) : super(widget) {
    widget._context = this;
    widget._model = widget.getModel(widget.json);
    widget.init();
  }

  @override
  MiraiWidget get widget => super.widget as MiraiWidget;

  @override
  Widget build() {
    return widget.build(this);
  }

  @override
  void update(StatelessWidget newWidget) {
    super.update(newWidget);
    assert(widget == newWidget);
    rebuild();
  }
}