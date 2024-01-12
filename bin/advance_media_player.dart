abstract class AdvanceMediaPlayer {
  void playVIC(String fileName);
  void playMP4(String fileName);
}

class VICPlayer extends AdvanceMediaPlayer {
  @override
  void playMP4(String fileName) {
    // TODO: implement playMP4
  }

  @override
  void playVIC(String fileName) {
    // TODO: implement playVIC
    print('Playing VIC File Name $fileName');
  }
}

class MP4Player extends AdvanceMediaPlayer {
  @override
  void playMP4(String fileName) {
    // TODO: implement playMP4
    print('Playing MP4 File Name $fileName');
  }

  @override
  void playVIC(String fileName) {
    // TODO: implement playVIC
  }
}
