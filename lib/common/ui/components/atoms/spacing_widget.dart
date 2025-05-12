import 'package:flutter/cupertino.dart';
import 'package:kelola_emas/common/ui/sizing/app_size.dart';

extension SpacingWidgetDouble on double {
  SizedBox get w {
    return SizedBox(width: this * AppSize.scaleFactor);
  }

  SizedBox get h {
    return SizedBox(height: this * AppSize.scaleFactor);
  }
}

extension SpacingWidgetInt on int {
  SizedBox get w {
    return SizedBox(width: this * AppSize.scaleFactor);
  }

  SizedBox get h {
    return SizedBox(height: this * AppSize.scaleFactor);
  }
}