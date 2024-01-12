import 'adapter.dart';
import 'media_player.dart';

void main(List<String> args) {
  AudioPlayer audioPlayer = AudioPlayer();

  audioPlayer.play(AudioType.mp3, "beyond the horizon.mp3");
  audioPlayer.play(AudioType.mp4, "alone.mp4");
  audioPlayer.play(AudioType.vic, "far far away.vlc");
  audioPlayer.play(AudioType.vic, "mind me.avi");
}
