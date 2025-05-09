import 'package:flutter/widgets.dart';
import 'dart:ui' as ui show FlutterView;

class AppSize {
  static BuildContext? _context;

  static const _scaleHeight = 1080;
  static const _scaleWidth = 1920;

  static void init(BuildContext context) {
    _context = context;
  }

  static Future<void> ensureScreenSize([
    ui.FlutterView? window,
    Duration duration = const Duration(milliseconds: 10),
  ]) async {
    final binding = WidgetsFlutterBinding.ensureInitialized();
    binding.deferFirstFrame();

    await Future.doWhile(() {
      window ??= binding.platformDispatcher.implicitView;

      if (window == null || window!.physicalSize.isEmpty) {
        return Future.delayed(duration, () => true);
      }

      return false;
    });

    binding.allowFirstFrame();
  }

  static double get scaleFactor {
    if (_context == null) return 1;
    final size = MediaQuery.of(_context!).size;
    final height = size.height;
    final width = size.width;

    final scaleByHeight = height / _scaleHeight;
    final scaleByWidth = width / _scaleWidth;
    return scaleByWidth < scaleByHeight ? scaleByWidth : scaleByHeight;
}

  static double get s2 => 2 * scaleFactor;
  static double get s4 => 4 * scaleFactor;
  static double get s8 => 8 * scaleFactor;
  static double get s12 => 12 * scaleFactor;
  static double get s16 => 16 * scaleFactor;
  static double get s20 => 20 * scaleFactor;
  static double get s24 => 24 * scaleFactor;
  static double get s28 => 28 * scaleFactor;
  static double get s32 => 32 * scaleFactor;
  static double get s36 => 36 * scaleFactor;
  static double get s40 => 40 * scaleFactor;
  static double get s44 => 44 * scaleFactor;
  static double get s48 => 48 * scaleFactor;
  static double get s52 => 52 * scaleFactor;
  static double get s56 => 56 * scaleFactor;
  static double get s60 => 60 * scaleFactor;
  static double get s64 => 64 * scaleFactor;
  static double get s68 => 68 * scaleFactor;
  static double get s72 => 72 * scaleFactor;
  static double get s76 => 76 * scaleFactor;
  static double get s80 => 80 * scaleFactor;
  static double get s84 => 84 * scaleFactor;
  static double get s88 => 88 * scaleFactor;
  static double get s92 => 92 * scaleFactor;
  static double get s96 => 96 * scaleFactor;
  static double get s100 => 100 * scaleFactor;
  static double get s104 => 104 * scaleFactor;
  static double get s108 => 108 * scaleFactor;
  static double get s112 => 112 * scaleFactor;
  static double get s116 => 116 * scaleFactor;
  static double get s120 => 120 * scaleFactor;
  static double get s124 => 124 * scaleFactor;
  static double get s128 => 128 * scaleFactor;
  static double get s132 => 132 * scaleFactor;
  static double get s136 => 136 * scaleFactor;
  static double get s140 => 140 * scaleFactor;
  static double get s144 => 144 * scaleFactor;
  static double get s148 => 148 * scaleFactor;
  static double get s152 => 152 * scaleFactor;
  static double get s156 => 156 * scaleFactor;
  static double get s160 => 160 * scaleFactor;
  static double get s164 => 164 * scaleFactor;
  static double get s168 => 168 * scaleFactor;
  static double get s172 => 172 * scaleFactor;
  static double get s176 => 176 * scaleFactor;
  static double get s180 => 180 * scaleFactor;
  static double get s184 => 184 * scaleFactor;
  static double get s188 => 188 * scaleFactor;
  static double get s192 => 192 * scaleFactor;
  static double get s196 => 196 * scaleFactor;
  static double get s200 => 200 * scaleFactor;
  static double get s204 => 204 * scaleFactor;
  static double get s208 => 208 * scaleFactor;
  static double get s212 => 212 * scaleFactor;
  static double get s216 => 216 * scaleFactor;
  static double get s220 => 220 * scaleFactor;
  static double get s224 => 224 * scaleFactor;
  static double get s228 => 228 * scaleFactor;
  static double get s232 => 232 * scaleFactor;
  static double get s236 => 236 * scaleFactor;
  static double get s240 => 240 * scaleFactor;
  static double get s244 => 244 * scaleFactor;
  static double get s248 => 248 * scaleFactor;
  static double get s252 => 252 * scaleFactor;
  static double get s256 => 256 * scaleFactor;
  static double get s260 => 260 * scaleFactor;
  static double get s264 => 264 * scaleFactor;
  static double get s268 => 268 * scaleFactor;
  static double get s272 => 272 * scaleFactor;
  static double get s276 => 276 * scaleFactor;
  static double get s280 => 280 * scaleFactor;
  static double get s284 => 284 * scaleFactor;
  static double get s288 => 288 * scaleFactor;
  static double get s292 => 292 * scaleFactor;
  static double get s296 => 296 * scaleFactor;
  static double get s300 => 300 * scaleFactor;
  static double get s304 => 304 * scaleFactor;
  static double get s308 => 308 * scaleFactor;
  static double get s312 => 312 * scaleFactor;
  static double get s316 => 316 * scaleFactor;
  static double get s320 => 320 * scaleFactor;
  static double get s324 => 324 * scaleFactor;
  static double get s328 => 328 * scaleFactor;
  static double get s332 => 332 * scaleFactor;
  static double get s336 => 336 * scaleFactor;
  static double get s340 => 340 * scaleFactor;
  static double get s344 => 344 * scaleFactor;
  static double get s348 => 348 * scaleFactor;
  static double get s352 => 352 * scaleFactor;
  static double get s356 => 356 * scaleFactor;
  static double get s360 => 360 * scaleFactor;
  static double get s364 => 364 * scaleFactor;
  static double get s368 => 368 * scaleFactor;
  static double get s372 => 372 * scaleFactor;
  static double get s376 => 376 * scaleFactor;
  static double get s380 => 380 * scaleFactor;
  static double get s384 => 384 * scaleFactor;
  static double get s388 => 388 * scaleFactor;
  static double get s392 => 392 * scaleFactor;
  static double get s396 => 396 * scaleFactor;
  static double get s400 => 400 * scaleFactor;
  static double get s404 => 404 * scaleFactor;
  static double get s408 => 408 * scaleFactor;
  static double get s412 => 412 * scaleFactor;
  static double get s416 => 416 * scaleFactor;
  static double get s420 => 420 * scaleFactor;
  static double get s424 => 424 * scaleFactor;
  static double get s428 => 428 * scaleFactor;
  static double get s432 => 432 * scaleFactor;
  static double get s436 => 436 * scaleFactor;
  static double get s440 => 440 * scaleFactor;
  static double get s444 => 444 * scaleFactor;
  static double get s448 => 448 * scaleFactor;
  static double get s452 => 452 * scaleFactor;
  static double get s456 => 456 * scaleFactor;
  static double get s460 => 460 * scaleFactor;
  static double get s464 => 464 * scaleFactor;
  static double get s468 => 468 * scaleFactor;
  static double get s472 => 472 * scaleFactor;
  static double get s476 => 476 * scaleFactor;
  static double get s480 => 480 * scaleFactor;
  static double get s484 => 484 * scaleFactor;
  static double get s488 => 488 * scaleFactor;
  static double get s492 => 492 * scaleFactor;
  static double get s496 => 496 * scaleFactor;
  static double get s500 => 500 * scaleFactor;
  static double get s504 => 504 * scaleFactor;
  static double get s508 => 508 * scaleFactor;
  static double get s512 => 512 * scaleFactor;
  static double get s516 => 516 * scaleFactor;
  static double get s520 => 520 * scaleFactor;
  static double get s524 => 524 * scaleFactor;
  static double get s528 => 528 * scaleFactor;
  static double get s532 => 532 * scaleFactor;
  static double get s536 => 536 * scaleFactor;
  static double get s540 => 540 * scaleFactor;
  static double get s544 => 544 * scaleFactor;
  static double get s548 => 548 * scaleFactor;
  static double get s552 => 552 * scaleFactor;
  static double get s556 => 556 * scaleFactor;
  static double get s560 => 560 * scaleFactor;
  static double get s564 => 564 * scaleFactor;
  static double get s568 => 568 * scaleFactor;
  static double get s572 => 572 * scaleFactor;
  static double get s576 => 576 * scaleFactor;
  static double get s580 => 580 * scaleFactor;
  static double get s584 => 584 * scaleFactor;
  static double get s588 => 588 * scaleFactor;
  static double get s592 => 592 * scaleFactor;
  static double get s596 => 596 * scaleFactor;
  static double get s600 => 600 * scaleFactor;
  static double get s604 => 604 * scaleFactor;
  static double get s608 => 608 * scaleFactor;
  static double get s612 => 612 * scaleFactor;
  static double get s616 => 616 * scaleFactor;
  static double get s620 => 620 * scaleFactor;
  static double get s624 => 624 * scaleFactor;
  static double get s628 => 628 * scaleFactor;
  static double get s632 => 632 * scaleFactor;
  static double get s636 => 636 * scaleFactor;
  static double get s640 => 640 * scaleFactor;
  static double get s644 => 644 * scaleFactor;
  static double get s648 => 648 * scaleFactor;
  static double get s652 => 652 * scaleFactor;
  static double get s656 => 656 * scaleFactor;
  static double get s660 => 660 * scaleFactor;
  static double get s664 => 664 * scaleFactor;
  static double get s668 => 668 * scaleFactor;
  static double get s672 => 672 * scaleFactor;
  static double get s676 => 676 * scaleFactor;
  static double get s680 => 680 * scaleFactor;
  static double get s684 => 684 * scaleFactor;
  static double get s688 => 688 * scaleFactor;
  static double get s692 => 692 * scaleFactor;
  static double get s696 => 696 * scaleFactor;
  static double get s700 => 700 * scaleFactor;
  static double get s704 => 704 * scaleFactor;
  static double get s708 => 708 * scaleFactor;
  static double get s712 => 712 * scaleFactor;
  static double get s716 => 716 * scaleFactor;
  static double get s720 => 720 * scaleFactor;
  static double get s724 => 724 * scaleFactor;
  static double get s728 => 728 * scaleFactor;
  static double get s732 => 732 * scaleFactor;
  static double get s736 => 736 * scaleFactor;
  static double get s740 => 740 * scaleFactor;
  static double get s744 => 744 * scaleFactor;
  static double get s748 => 748 * scaleFactor;
  static double get s752 => 752 * scaleFactor;
  static double get s756 => 756 * scaleFactor;
  static double get s760 => 760 * scaleFactor;
  static double get s764 => 764 * scaleFactor;
  static double get s768 => 768 * scaleFactor;
  static double get s772 => 772 * scaleFactor;
  static double get s776 => 776 * scaleFactor;
  static double get s780 => 780 * scaleFactor;
  static double get s784 => 784 * scaleFactor;
  static double get s788 => 788 * scaleFactor;
  static double get s792 => 792 * scaleFactor;
  static double get s796 => 796 * scaleFactor;
  static double get s800 => 800 * scaleFactor;

}
