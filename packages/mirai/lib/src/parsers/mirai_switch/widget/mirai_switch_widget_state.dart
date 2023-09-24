part of 'mirai_switch_widget.dart';

abstract class _MiraiSwitchWidgetState extends State<MiraiSwitchWidget> {
  bool isSelected = false;

  @override
  void initState() {
    super.initState();
    isSelected = widget.model.initialValue ?? false;
  }

  /// Change the value of the switch as the user toggles it.
  void _changeValue(bool value) {
    isSelected = value;
    if (widget.model.onChanged != null) {
      Mirai.onCallFromJson(widget.model.onChanged, context);
    }
    setState(() {});
  }
}
