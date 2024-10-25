import 'package:freezed_annotation/freezed_annotation.dart';
part 'sidebar_state.freezed.dart';
part 'sidebar_state.g.dart';

@freezed
class SideBarState with _$SideBarState {
  const factory SideBarState({
    @Default(true) bool collapsed,
  }) = _SideBarState;

  factory SideBarState.fromJson(Map<String, Object?> json) =>
      _$SideBarStateFromJson(json);
}
