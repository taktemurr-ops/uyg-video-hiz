import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_video_hiz/uyg_video_hiz.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(videoHizTool.id, videoHizId);
    expect(videoHizTool.title.length, 33);
    expect(videoHizTool.tagline.length, 33);
  });
}
