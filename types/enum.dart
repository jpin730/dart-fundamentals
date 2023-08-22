void main(List<String> args) {
  Volume volumen = Volume.loud;

  switch (volumen) {
    case Volume.quiet:
      print('Volume is quiet');
      break;
    case Volume.moderate:
      print('Volume is moderate');
      break;
    case Volume.loud:
      print('Volume is loud');
      break;
  }
}

enum Volume { quiet, moderate, loud }
