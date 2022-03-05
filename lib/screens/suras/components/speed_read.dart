import 'package:kuranikerim/models/model_suras.dart';
import 'package:kuranikerim/models/model_verses.dart';

class SpeedRead {
  List<ModelVerses> modelVerses;
  ModelSuras modelSuras;
  int index;
  SpeedRead(
    this.modelVerses,
    this.modelSuras,
    this.index,
  );

  double getSpeedReadArabicVoice() {
    double value = 0;
    double _speedReadArabicVoice = 0.1;

    if (modelVerses[index].versesAmountOfOrder == 0) {
      value = modelVerses[index + 1].versesDurationPosition! -
          modelVerses[index].versesDurationPosition!;
    } else {
      value = modelVerses[index].versesDurationPosition! -
          modelVerses[index - 1].versesDurationPosition!;
    }

    if (value > 100 && value <= 500) {
      _speedReadArabicVoice = 1.0;
    } else if (value > 500 && value <= 1000) {
      _speedReadArabicVoice = 2.1;
    } else if (value > 1000 && value <= 2000) {
      _speedReadArabicVoice = 2.2;
    } else if (value > 2000 && value <= 2500) {
      _speedReadArabicVoice = 2.3;
    } else if (value > 2500 && value <= 3000) {
      _speedReadArabicVoice = 2.4;
    } else if (value > 3000 && value <= 3500) {
      _speedReadArabicVoice = 2.5;
    } else if (value > 3500 && value <= 4000) {
      _speedReadArabicVoice = 2.6;
    } else if (value > 4000 && value <= 4500) {
      _speedReadArabicVoice = 2.7;
    } else if (value > 4500 && value <= 5000) {
      _speedReadArabicVoice = 2.8;
    } else if (value > 5000 && value <= 5250) {
      _speedReadArabicVoice = 2.85;
    } else if (value > 5250 && value <= 5500) {
      _speedReadArabicVoice = 2.9;
    } else if (value > 5500 && value <= 6000) {
      _speedReadArabicVoice = 2.95;
    } else if (value > 6000 && value <= 6500) {
      _speedReadArabicVoice = 3.0;
    } else if (value > 6500 && value <= 7000) {
      _speedReadArabicVoice = 3.1;
    } else if (value > 7000 && value <= 7500) {
      _speedReadArabicVoice = 3.2;
    } else if (value > 7500 && value <= 8000) {
      _speedReadArabicVoice = 3.3;
    } else if (value > 8000 && value <= 8500) {
      _speedReadArabicVoice = 3.4;
    } else if (value > 8500 && value <= 9000) {
      _speedReadArabicVoice = 3.5;
    } else if (value > 9000 && value <= 9500) {
      if (modelVerses[index].versesId == 8) {
        _speedReadArabicVoice = 0.5;
      } else {
        _speedReadArabicVoice = 7.85;
      }
    } else if (value > 9500 && value <= 10000) {
      _speedReadArabicVoice = 3.7;
    } else if (value > 10000 && value <= 10500) {
      _speedReadArabicVoice = 3.8;
    } else if (value > 10500 && value <= 11000) {
      _speedReadArabicVoice = 7.9;
    } else if (value > 11000 && value <= 11500) {
      _speedReadArabicVoice = 4.0;
    } else if (value > 11500 && value <= 12000) {
      _speedReadArabicVoice = 10.15;
    } else if (value > 12000 && value <= 12500) {
      _speedReadArabicVoice = 4.2;
    } else if (value > 12500 && value <= 13000) {
      _speedReadArabicVoice = 4.3;
    } else if (value > 13000 && value <= 13500) {
      _speedReadArabicVoice = 4.4;
    } else if (value > 13500 && value <= 14000) {
      _speedReadArabicVoice = 4.5;
    } else if (value > 14000 && value <= 14500) {
      _speedReadArabicVoice = 4.6;
    } else if (value > 14500 && value <= 15000) {
      _speedReadArabicVoice = 4.7;
    } else if (value > 15000 && value <= 15500) {
      _speedReadArabicVoice = 4.8;
    } else if (value > 15500 && value <= 16000) {
      _speedReadArabicVoice = 10.95;
    } else if (value > 16000 && value <= 16500) {
      _speedReadArabicVoice = 5.0;
    } else if (value > 16500 && value <= 17000) {
      _speedReadArabicVoice = 5.1;
    } else if (value > 17000 && value <= 17500) {
      _speedReadArabicVoice = 5.2;
    }
    print('speed_read:::value:::$value');
    print('speed_read:::getSpeedReadArabicVoice:::$_speedReadArabicVoice');

    // if (modelSuras.surasId == 2) {
    //   if (value > 100 && value <= 500) {
    //     _speedReadArabicVoice = 4.0;
    //   } else if (value > 500 && value <= 1000) {
    //     _speedReadArabicVoice = 5.0;
    //   } else if (value > 1000 && value <= 2000) {
    //     _speedReadArabicVoice = 5.2;
    //   } else if (value > 2000 && value <= 2500) {
    //     _speedReadArabicVoice = 5.4;
    //   } else if (value > 2500 && value <= 3000) {
    //     _speedReadArabicVoice = 5.6;
    //   } else if (value > 3000 && value <= 3500) {
    //     _speedReadArabicVoice = 5.8;
    //   } else if (value > 3500 && value <= 4000) {
    //     _speedReadArabicVoice = 6.0;
    //   } else if (value > 4000 && value <= 4500) {
    //     _speedReadArabicVoice = 6.2;
    //   } else if (value > 4500 && value <= 5000) {
    //     _speedReadArabicVoice = 6.4;
    //   } else if (value > 5500 && value <= 6000) {
    //     _speedReadArabicVoice = 6.6;
    //   } else if (value > 6000 && value <= 6500) {
    //     _speedReadArabicVoice = 6.8;
    //   } else if (value > 6500 && value <= 7000) {
    //     _speedReadArabicVoice = 7.0;
    //   } else if (value > 7000 && value <= 7500) {
    //     _speedReadArabicVoice = 7.2;
    //   } else if (value > 7500 && value <= 8000) {
    //     _speedReadArabicVoice = 7.4;
    //   } else if (value > 8000 && value <= 8500) {
    //     _speedReadArabicVoice = 7.6;
    //   } else if (value > 8500 && value <= 9000) {
    //     _speedReadArabicVoice = 7.8;
    //   } else if (value > 9000 && value <= 9500) {
    //     _speedReadArabicVoice = 8.0;
    //   } else if (value > 9500 && value <= 10000) {
    //     _speedReadArabicVoice = 8.2;
    //   } else if (value > 10000 && value <= 10500) {
    //     _speedReadArabicVoice = 8.4;
    //   } else if (value > 10500 && value <= 11000) {
    //     _speedReadArabicVoice = 8.6;
    //   } else if (value > 11000 && value <= 11500) {
    //     _speedReadArabicVoice = 8.8;
    //   } else if (value > 11500 && value <= 12000) {
    //     _speedReadArabicVoice = 9.0;
    //   } else if (value > 12000 && value <= 12500) {
    //     _speedReadArabicVoice = 9.2;
    //   } else if (value > 12500 && value <= 13000) {
    //     _speedReadArabicVoice = 9.4;
    //   } else if (value > 13000 && value <= 13500) {
    //     _speedReadArabicVoice = 9.6;
    //   } else if (value > 13500 && value <= 14000) {
    //     _speedReadArabicVoice = 9.8;
    //   } else if (value > 14000 && value <= 14500) {
    //     _speedReadArabicVoice = 10.0;
    //   } else if (value > 14500 && value <= 15000) {
    //     _speedReadArabicVoice = 10.2;
    //   } else if (value > 15000 && value <= 15500) {
    //     _speedReadArabicVoice = 10.4;
    //   } else if (value > 15500 && value <= 16000) {
    //     _speedReadArabicVoice = 10.6;
    //   } else if (value > 16000 && value <= 16500) {
    //     _speedReadArabicVoice = 10.8;
    //   } else if (value > 16500 && value <= 17000) {
    //     _speedReadArabicVoice = 11.0;
    //   } else if (value > 17000 && value <= 17500) {
    //     _speedReadArabicVoice = 11.2;
    //   }
    // }

    return _speedReadArabicVoice;
  }
}
