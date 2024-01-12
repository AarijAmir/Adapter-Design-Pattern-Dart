import 'adapter.dart';

abstract class MediaPlayer {
  void play(AudioType audioType, String fileName);
}

class AudioPlayer extends MediaPlayer {
  MediaAdapter? _mediaAdapter;
  @override
  void play(AudioType audioType, String fileName) {
    // TODO: implement play
    if (audioType == AudioType.vic || audioType == AudioType.mp4) {
      _mediaAdapter = MediaAdapter(audioType);
      _mediaAdapter?.play(audioType, fileName);
    } else if (audioType == AudioType.mp3) {
      print('Playing MP3 File, FileName = $fileName');
    }
  }
}
