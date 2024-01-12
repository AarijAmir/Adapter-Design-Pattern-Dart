import 'advance_media_player.dart';
import 'media_player.dart';

class MediaAdapter extends MediaPlayer {
  AdvanceMediaPlayer? _advanceMediaPlayer;
  MediaAdapter(AudioType audioType) {
    if (audioType == AudioType.vic) {
      _advanceMediaPlayer = VICPlayer();
    } else if (audioType == AudioType.mp4) {
      _advanceMediaPlayer = MP4Player();
    }
  }

  @override
  void play(AudioType audioType, String fileName) {
    // TODO: implement play
    if (audioType == AudioType.vic) {
      _advanceMediaPlayer?.playVIC(fileName);
    } else if (audioType == AudioType.mp4) {
      _advanceMediaPlayer?.playMP4(fileName);
    }
  }
}

enum AudioType { vic, mp4, mp3 }
