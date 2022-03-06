import 'package:flutter/material.dart';
import 'package:flutter_codigo3_menu_app/common/colors.dart';
import 'package:flutter_codigo3_menu_app/widgets/text_normal_widget.dart';

class CategoryFilterWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 4.0),
      child: FilterChip(
        backgroundColor: BRAND_PRIMARY,
        label: Container(
          height: 26,
          width: 50,
          child: Center(
            child: TextNormalPrimary(
              text: "Todos",
            ),
          ),
        ),
        onSelected: (bool selected) {},
      ),
    );
  }
}
