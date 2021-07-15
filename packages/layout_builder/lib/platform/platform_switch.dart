part of platform;

class PlatformSwitch extends PlatformWidgetBase<Switch, CupertinoSwitch> {
  const PlatformSwitch({
    required this.value,
    required this.onChanged,
  }) : super();

  final bool value;
  final ValueChanged<bool>? onChanged;

  @override
  Switch createMaterialWidget(BuildContext context, WidgetRef ref) {
    return Switch(
      value: value,
      onChanged: onChanged,
    );
  }

  @override
  CupertinoSwitch createCupertinoWidget(BuildContext context, WidgetRef ref) {
    return CupertinoSwitch(
      value: value,
      onChanged: onChanged,
    );
  }
}
