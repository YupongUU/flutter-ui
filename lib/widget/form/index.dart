import 'package:efox_flutter/store/objects/widget_info.dart';
import 'checkbox/index.dart' as CheckBox;
import 'checkboxlisttile/index.dart' as CheckboxListTile;
import 'slider/index.dart' as Slider;

const nameSpaces = '/form_';

List widgets = [
  ItemInfo(
    widget: CheckBox.Index(),
    code: 57923, // format_paint
    title: CheckBox.Index.title
  ),
  ItemInfo(
    widget: CheckboxListTile.Index(),
    code: 59662, // gavel
    title: CheckboxListTile.Index.title
  ),
  ItemInfo(
    widget: Slider.Index(),
    code: 60229, // golf_course
    title: Slider.Index.title
  )
];

List widgetMap = [
  ItemListInfo(
    nameSpaces: nameSpaces,
    widgetList: widgets,
    typeName: 'Form',
    code: 58746 // fastfood
  )
];