import 'package:flame/components.dart';

class {{name}} extends SpriteComponent with HasGameRef<{{game}}> {
  {{name}}() : super(size: Vector2({{width}}, {{height}}));

  Future<void> onLoad() async {
    sprite = await gameRef.loadSprite('{{image_path}}');
  }
}
