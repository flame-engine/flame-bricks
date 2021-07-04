import 'package:flame/components.dart';

class {{name}} extends SpriteAnimationComponent with HasGameRef<{{game}}> {
  {{name}}() : super(size: Vector2({{component_width}}, {{component_height}}));

  Future<void> onLoad() async {
    animation = await gameRef.loadSpriteAnimation(
      '{{image_path}}',
      SpriteAnimationData.sequenced(
        amount: {{frames_number}},
        stepTime: {{step_time}},
        textureSize: Vector2({{texture_width}}, {{texture_height}}),
      ),
    );
  }
}
