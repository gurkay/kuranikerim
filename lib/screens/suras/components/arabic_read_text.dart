import 'package:flutter/material.dart';

import '../../../constants/constants_color.dart';
import '../../../models/model_verses.dart';
import '../../../models/model_verses_abese.dart';
import '../../../models/model_verses_adiyat.dart';
import '../../../models/model_verses_ahkaf.dart';
import '../../../models/model_verses_ahzab.dart';
import '../../../models/model_verses_ala.dart';
import '../../../models/model_verses_alak.dart';
import '../../../models/model_verses_ali_imran.dart';
import '../../../models/model_verses_ankebut.dart';
import '../../../models/model_verses_araf.dart';
import '../../../models/model_verses_asr.dart';
import '../../../models/model_verses_bakara.dart';
import '../../../models/model_verses_beled.dart';
import '../../../models/model_verses_beyyine.dart';
import '../../../models/model_verses_buruc.dart';
import '../../../models/model_verses_casiye.dart';
import '../../../models/model_verses_cin.dart';
import '../../../models/model_verses_cuma.dart';
import '../../../models/model_verses_duha.dart';
import '../../../models/model_verses_duhan.dart';
import '../../../models/model_verses_enbiya.dart';
import '../../../models/model_verses_enfal.dart';
import '../../../models/model_verses_fatiha.dart';
import '../../../models/model_verses_fatir.dart';
import '../../../models/model_verses_fecr.dart';
import '../../../models/model_verses_felak.dart';
import '../../../models/model_verses_fetih.dart';
import '../../../models/model_verses_fil.dart';
import '../../../models/model_verses_furkan.dart';
import '../../../models/model_verses_fussilet.dart';
import '../../../models/model_verses_gasiye.dart';
import '../../../models/model_verses_hac.dart';
import '../../../models/model_verses_hadid.dart';
import '../../../models/model_verses_hakka.dart';
import '../../../models/model_verses_hasr.dart';
import '../../../models/model_verses_hicr.dart';
import '../../../models/model_verses_hucurat.dart';
import '../../../models/model_verses_hud.dart';
import '../../../models/model_verses_humeze.dart';
import '../../../models/model_verses_ibrahim.dart';
import '../../../models/model_verses_ihlas.dart';
import '../../../models/model_verses_infitar.dart';
import '../../../models/model_verses_insan.dart';
import '../../../models/model_verses_insikak.dart';
import '../../../models/model_verses_insirah.dart';
import '../../../models/model_verses_isra.dart';
import '../../../models/model_verses_kadir.dart';
import '../../../models/model_verses_kaf.dart';
import '../../../models/model_verses_kafirun.dart';
import '../../../models/model_verses_kalem.dart';
import '../../../models/model_verses_kamer.dart';
import '../../../models/model_verses_karia.dart';
import '../../../models/model_verses_kasas.dart';
import '../../../models/model_verses_kehf.dart';
import '../../../models/model_verses_kevser.dart';
import '../../../models/model_verses_kiyamet.dart';
import '../../../models/model_verses_kureys.dart';
import '../../../models/model_verses_leyl.dart';
import '../../../models/model_verses_lokman.dart';
import '../../../models/model_verses_maide.dart';
import '../../../models/model_verses_enam.dart';
import '../../../models/model_verses_maun.dart';
import '../../../models/model_verses_mearic.dart';
import '../../../models/model_verses_meryem.dart';
import '../../../models/model_verses_mucadele.dart';
import '../../../models/model_verses_muddessir.dart';
import '../../../models/model_verses_muhammed.dart';
import '../../../models/model_verses_mulk.dart';
import '../../../models/model_verses_mumin.dart';
import '../../../models/model_verses_muminun.dart';
import '../../../models/model_verses_mumtehine.dart';
import '../../../models/model_verses_munafikun.dart';
import '../../../models/model_verses_murselat.dart';
import '../../../models/model_verses_mutaffifin.dart';
import '../../../models/model_verses_muzzemmil.dart';
import '../../../models/model_verses_nahl.dart';
import '../../../models/model_verses_nas.dart';
import '../../../models/model_verses_nasr.dart';
import '../../../models/model_verses_naziat.dart';
import '../../../models/model_verses_nebe.dart';
import '../../../models/model_verses_necm.dart';
import '../../../models/model_verses_neml.dart';
import '../../../models/model_verses_nisa.dart';
import '../../../models/model_verses_nuh.dart';
import '../../../models/model_verses_nur.dart';
import '../../../models/model_verses_rad.dart';
import '../../../models/model_verses_rahman.dart';
import '../../../models/model_verses_rum.dart';
import '../../../models/model_verses_sad.dart';
import '../../../models/model_verses_saf.dart';
import '../../../models/model_verses_saffat.dart';
import '../../../models/model_verses_sebe.dart';
import '../../../models/model_verses_secde.dart';
import '../../../models/model_verses_sems.dart';
import '../../../models/model_verses_suara.dart';
import '../../../models/model_verses_sura.dart';
import '../../../models/model_verses_taha.dart';
import '../../../models/model_verses_tahrim.dart';
import '../../../models/model_verses_talak.dart';
import '../../../models/model_verses_tarik.dart';
import '../../../models/model_verses_tebbet.dart';
import '../../../models/model_verses_tegabun.dart';
import '../../../models/model_verses_tekasur.dart';
import '../../../models/model_verses_tekvir.dart';
import '../../../models/model_verses_tevbe.dart';
import '../../../models/model_verses_tin.dart';
import '../../../models/model_verses_tur.dart';
import '../../../models/model_verses_vakia.dart';
import '../../../models/model_verses_yasin.dart';
import '../../../models/model_verses_yunus.dart';
import '../../../models/model_verses_yusuf.dart';
import '../../../models/model_verses_zariyat.dart';
import '../../../models/model_verses_zilzal.dart';
import '../../../models/model_verses_zuhruf.dart';
import '../../../models/model_verses_zumer.dart';

class ArabicReadText extends StatefulWidget {
  final ModelVerses modelVerses;

  ArabicReadText({
    Key? key,
    required this.modelVerses,
  }) : super(key: key);

  @override
  State<ArabicReadText> createState() => _ArabicReadTextState();
}

class _ArabicReadTextState extends State<ArabicReadText> {
  final List<ModelVersesFatiha> _modelVersesFatiha = [];
  final List<ModelVersesBakara> _modelVersesBakara = [];
  final List<ModelVersesAliImran> _modelVersesAliImran = [];
  final List<ModelVersesNisa> _modelVersesNisa = [];
  final List<ModelVersesMaide> _modelVersesMaide = [];
  final List<ModelVersesEnam> _modelVersesEnam = [];
  final List<ModelVersesAraf> _modelVersesAraf = [];
  final List<ModelVersesEnfal> _modelVersesEnfal = [];
  final List<ModelVersesTevbe> _modelVersesTevbe = [];
  final List<ModelVersesYunus> _modelVersesYunus = [];
  final List<ModelVersesHud> _modelVersesHud = [];
  final List<ModelVersesYusuf> _modelVersesYusuf = [];
  final List<ModelVersesRad> _modelVersesRad = [];
  final List<ModelVersesIbrahim> _modelVersesIbrahim = [];
  final List<ModelVersesHicr> _modelVersesHicr = [];
  final List<ModelVersesNahl> _modelVersesNahl = [];
  final List<ModelVersesIsra> _modelVersesIsra = [];
  final List<ModelVersesKehf> _modelVersesKehf = [];
  final List<ModelVersesMeryem> _modelVersesMeryem = [];
  final List<ModelVersesTaha> _modelVersesTaha = [];
  final List<ModelVersesEnbiya> _modelVersesEnbiya = [];
  final List<ModelVersesHac> _modelVersesHac = [];
  final List<ModelVersesMuminun> _modelVersesMuminun = [];
  final List<ModelVersesNur> _modelVersesNur = [];
  final List<ModelVersesFurkan> _modelVersesFurkan = [];
  final List<ModelVersesSuara> _modelVersesSuara = [];
  final List<ModelVersesNeml> _modelVersesNeml = [];
  final List<ModelVersesKasas> _modelVersesKasas = [];
  final List<ModelVersesAnkebut> _modelVersesAnkebut = [];
  final List<ModelVersesRum> _modelVersesRum = [];
  final List<ModelVersesLokman> _modelVersesLokman = [];
  final List<ModelVersesSecde> _modelVersesSecde = [];
  final List<ModelVersesAhzab> _modelVersesAhzab = [];
  final List<ModelVersesSebe> _modelVersesSebe = [];
  final List<ModelVersesFatir> _modelVersesFatir = [];
  final List<ModelVersesYasin> _modelVersesYasin = [];
  final List<ModelVersesSaffat> _modelVersesSaffat = [];
  final List<ModelVersesSad> _modelVersesSad = [];
  final List<ModelVersesZumer> _modelVersesZumer = [];
  final List<ModelVersesMumin> _modelVersesMumin = [];
  final List<ModelVersesFussilet> _modelVersesFussilet = [];
  final List<ModelVersesSura> _modelVersesSura = [];
  final List<ModelVersesZuhruf> _modelVersesZuhruf = [];
  final List<ModelVersesDuhan> _modelVersesDuhan = [];
  final List<ModelVersesCasiye> _modelVersesCasiye = [];
  final List<ModelVersesAhkaf> _modelVersesAhkaf = [];
  final List<ModelVersesMuhammed> _modelVersesMuhammed = [];
  final List<ModelVersesFetih> _modelVersesFetih = [];
  final List<ModelVersesHucurat> _modelVersesHucurat = [];
  final List<ModelVersesKaf> _modelVersesKaf = [];
  final List<ModelVersesZariyat> _modelVersesZariyat = [];
  final List<ModelVersesTur> _modelVersesTur = [];
  final List<ModelVersesNecm> _modelVersesNecm = [];
  final List<ModelVersesKamer> _modelVersesKamer = [];
  final List<ModelVersesRahman> _modelVersesRahman = [];
  final List<ModelVersesVakia> _modelVersesVakia = [];
  final List<ModelVersesHadid> _modelVersesHadid = [];
  final List<ModelVersesMucadele> _modelVersesMucadele = [];
  final List<ModelVersesHasr> _modelVersesHasr = [];
  final List<ModelVersesMumtehine> _modelVersesMumtehine = [];
  final List<ModelVersesSaf> _modelVersesSaf = [];
  final List<ModelVersesCuma> _modelVersesCuma = [];
  final List<ModelVersesMunafikun> _modelVersesMunafikun = [];
  final List<ModelVersesTegabun> _modelVersesTegabun = [];
  final List<ModelVersesTalak> _modelVersesTalak = [];
  final List<ModelVersesTahrim> _modelVersesTahrim = [];
  final List<ModelVersesMulk> _modelVersesMulk = [];
  final List<ModelVersesKalem> _modelVersesKalem = [];
  final List<ModelVersesHakka> _modelVersesHakka = [];
  final List<ModelVersesMearic> _modelVersesMearic = [];
  final List<ModelVersesNuh> _modelVersesNuh = [];
  final List<ModelVersesCin> _modelVersesCin = [];
  final List<ModelVersesMuzzemmil> _modelVersesMuzzemmil = [];
  final List<ModelVersesMuddessir> _modelVersesMuddessir = [];
  final List<ModelVersesKiyamet> _modelVersesKiyamet = [];
  final List<ModelVersesInsan> _modelVersesInsan = [];
  final List<ModelVersesMurselat> _modelVersesMurselat = [];
  final List<ModelVersesNebe> _modelVersesNebe = [];
  final List<ModelVersesNaziat> _modelVersesNaziat = [];
  final List<ModelVersesAbese> _modelVersesAbese = [];
  final List<ModelVersesTekvir> _modelVersesTekvir = [];
  final List<ModelVersesInfitar> _modelVersesInfitar = [];
  final List<ModelVersesMutaffifin> _modelVersesMutaffifin = [];
  final List<ModelVersesInsikak> _modelVersesInsikak = [];
  final List<ModelVersesBuruc> _modelVersesBuruc = [];
  final List<ModelVersesTarik> _modelVersesTarik = [];
  final List<ModelVersesAla> _modelVersesAla = [];
  final List<ModelVersesGasiye> _modelVersesGasiye = [];
  final List<ModelVersesFecr> _modelVersesFecr = [];
  final List<ModelVersesBeled> _modelVersesBeled = [];
  final List<ModelVersesSems> _modelVersesSems = [];
  final List<ModelVersesLeyl> _modelVersesLeyl = [];
  final List<ModelVersesDuha> _modelVersesDuha = [];
  final List<ModelVersesInsirah> _modelVersesInsirah = [];
  final List<ModelVersesTin> _modelVersesTin = [];
  final List<ModelVersesAlak> _modelVersesAlak = [];
  final List<ModelVersesKadir> _modelVersesKadir = [];
  final List<ModelVersesBeyyine> _modelVersesBeyyine = [];
  final List<ModelVersesZilzal> _modelVersesZilzal = [];
  final List<ModelVersesAdiyat> _modelVersesAdiyat = [];
  final List<ModelVersesKaria> _modelVersesKaria = [];
  final List<ModelVersesTekasur> _modelVersesTekasur = [];
  final List<ModelVersesAsr> _modelVersesAsr = [];
  final List<ModelVersesHumeze> _modelVersesHumeze = [];
  final List<ModelVersesFil> _modelVersesFil = [];
  final List<ModelVersesKureys> _modelVersesKureys = [];
  final List<ModelVersesMaun> _modelVersesMaun = [];
  final List<ModelVersesKevser> _modelVersesKevser = [];
  final List<ModelVersesKafirun> _modelVersesKafirun = [];
  final List<ModelVersesNasr> _modelVersesNasr = [];
  final List<ModelVersesTebbet> _modelVersesTebbet = [];
  final List<ModelVersesIhlas> _modelVersesIhlas = [];
  final List<ModelVersesFelak> _modelVersesFelak = [];
  final List<ModelVersesNas> _modelVersesNas = [];

  int _forLenght = 0;

  @override
  void initState() {
    _init();
    super.initState();
  }

  _init() {
    switch (widget.modelVerses.surasId) {
      case 1:
        final _findModelVersesId = getModelVersesFatiha().where(
            (element) => element.versesId == widget.modelVerses.versesId);

        for (final element in _findModelVersesId) {
          _modelVersesFatiha.add(element);
        }
        setState(() {
          _forLenght = _modelVersesFatiha.length;
        });
        break;
      case 2:
        final _findModelVersesId = getModelVersesBakara().where(
            (element) => element.versesId == widget.modelVerses.versesId);

        for (final element in _findModelVersesId) {
          _modelVersesBakara.add(element);
        }
        setState(() {
          _forLenght = _modelVersesBakara.length;
        });
        break;
      case 3:
        final _findModelVersesId = getModelVersesAliImran().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesAliImran.add(element);
        }
        setState(() {
          _forLenght = _modelVersesAliImran.length;
        });
        break;
      case 4:
        final _findModelVersesId = getModelVersesNisa().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesNisa.add(element);
        }
        setState(() {
          _forLenght = _modelVersesNisa.length;
        });
        break;
      case 5:
        final _findModelVersesId = getModelVersesMaide().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesMaide.add(element);
        }
        setState(() {
          _forLenght = _modelVersesMaide.length;
        });
        break;
      case 6:
        final _findModelVersesId = getModelVersesEnam().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesEnam.add(element);
        }
        setState(() {
          _forLenght = _modelVersesEnam.length;
        });
        break;
      case 7:
        final _findModelVersesId = getModelVersesAraf().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesAraf.add(element);
        }
        setState(() {
          _forLenght = _modelVersesAraf.length;
        });
        break;
      case 8:
        final _findModelVersesId = getModelVersesEnfal().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesEnfal.add(element);
        }
        setState(() {
          _forLenght = _modelVersesEnfal.length;
        });
        break;
      case 9:
        final _findModelVersesId = getModelVersesTevbe().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesTevbe.add(element);
        }
        setState(() {
          _forLenght = _modelVersesTevbe.length;
        });
        break;
      case 10:
        final _findModelVersesId = getModelVersesYunus().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesYunus.add(element);
        }
        setState(() {
          _forLenght = _modelVersesYunus.length;
        });
        break;
      case 11:
        final _findModelVersesId = getModelVersesHud().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesHud.add(element);
        }
        setState(() {
          _forLenght = _modelVersesHud.length;
        });
        break;
      case 12:
        final _findModelVersesId = getModelVersesYusuf().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesYusuf.add(element);
        }
        setState(() {
          _forLenght = _modelVersesYusuf.length;
        });
        break;
      case 13:
        final _findModelVersesId = getModelVersesRad().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesRad.add(element);
        }
        setState(() {
          _forLenght = _modelVersesRad.length;
        });
        break;
      case 14:
        final _findModelVersesId = getModelVersesIbrahim().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesIbrahim.add(element);
        }
        setState(() {
          _forLenght = _modelVersesIbrahim.length;
        });
        break;
      case 15:
        final _findModelVersesId = getModelVersesHicr().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesHicr.add(element);
        }
        setState(() {
          _forLenght = _modelVersesHicr.length;
        });
        break;
      case 16:
        final _findModelVersesId = getModelVersesNahl().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesNahl.add(element);
        }
        setState(() {
          _forLenght = _modelVersesNahl.length;
        });
        break;
      case 17:
        final _findModelVersesId = getModelVersesIsra().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesIsra.add(element);
        }
        setState(() {
          _forLenght = _modelVersesIsra.length;
        });
        break;
      case 18:
        final _findModelVersesId = getModelVersesKehf().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesKehf.add(element);
        }
        setState(() {
          _forLenght = _modelVersesKehf.length;
        });
        break;
      case 19:
        final _findModelVersesId = getModelVersesMeryem().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesMeryem.add(element);
        }
        setState(() {
          _forLenght = _modelVersesMeryem.length;
        });
        break;
      case 20:
        final _findModelVersesId = getModelVersesTaha().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesTaha.add(element);
        }
        setState(() {
          _forLenght = _modelVersesTaha.length;
        });
        break;
      case 21:
        final _findModelVersesId = getModelVersesEnbiya().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesEnbiya.add(element);
        }
        setState(() {
          _forLenght = _modelVersesEnbiya.length;
        });
        break;
      case 22:
        final _findModelVersesId = getModelVersesHac().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesHac.add(element);
        }
        setState(() {
          _forLenght = _modelVersesHac.length;
        });
        break;
      case 23:
        final _findModelVersesId = getModelVersesMuminun().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesMuminun.add(element);
        }
        setState(() {
          _forLenght = _modelVersesMuminun.length;
        });
        break;
      case 24:
        final _findModelVersesId = getModelVersesNur().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesNur.add(element);
        }
        setState(() {
          _forLenght = _modelVersesNur.length;
        });
        break;
      case 25:
        final _findModelVersesId = getModelVersesFurkan().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesFurkan.add(element);
        }
        setState(() {
          _forLenght = _modelVersesFurkan.length;
        });
        break;
      case 26:
        final _findModelVersesId = getModelVersesSuara().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesSuara.add(element);
        }
        setState(() {
          _forLenght = _modelVersesSuara.length;
        });
        break;
      case 27:
        final _findModelVersesId = getModelVersesNeml().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesNeml.add(element);
        }
        setState(() {
          _forLenght = _modelVersesNeml.length;
        });
        break;
      case 28:
        final _findModelVersesId = getModelVersesKasas().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesKasas.add(element);
        }
        setState(() {
          _forLenght = _modelVersesKasas.length;
        });
        break;
      case 29:
        final _findModelVersesId = getModelVersesAnkebut().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesAnkebut.add(element);
        }
        setState(() {
          _forLenght = _modelVersesAnkebut.length;
        });
        break;
      case 30:
        final _findModelVersesId = getModelVersesRum().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesRum.add(element);
        }
        setState(() {
          _forLenght = _modelVersesRum.length;
        });
        break;
      case 31:
        final _findModelVersesId = getModelVersesLokman().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesLokman.add(element);
        }
        setState(() {
          _forLenght = _modelVersesLokman.length;
        });
        break;
      case 32:
        final _findModelVersesId = getModelVersesSecde().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesSecde.add(element);
        }
        setState(() {
          _forLenght = _modelVersesSecde.length;
        });
        break;
      case 33:
        final _findModelVersesId = getModelVersesAhzab().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesAhzab.add(element);
        }
        setState(() {
          _forLenght = _modelVersesAhzab.length;
        });
        break;
      case 34:
        final _findModelVersesId = getModelVersesSebe().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesSebe.add(element);
        }
        setState(() {
          _forLenght = _modelVersesSebe.length;
        });
        break;
      case 35:
        final _findModelVersesId = getModelVersesFatir().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesFatir.add(element);
        }
        setState(() {
          _forLenght = _modelVersesFatir.length;
        });
        break;
      case 36:
        final _findModelVersesId = getModelVersesYasin().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesYasin.add(element);
        }
        setState(() {
          _forLenght = _modelVersesYasin.length;
        });
        break;
      case 37:
        final _findModelVersesId = getModelVersesSaffat().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesSaffat.add(element);
        }
        setState(() {
          _forLenght = _modelVersesSaffat.length;
        });
        break;
      case 38:
        final _findModelVersesId = getModelVersesSad().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesSad.add(element);
        }
        setState(() {
          _forLenght = _modelVersesSad.length;
        });
        break;
      case 39:
        final _findModelVersesId = getModelVersesZumer().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesZumer.add(element);
        }
        setState(() {
          _forLenght = _modelVersesZumer.length;
        });
        break;
      case 40:
        final _findModelVersesId = getModelVersesMumin().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesMumin.add(element);
        }
        setState(() {
          _forLenght = _modelVersesMumin.length;
        });
        break;
      case 41:
        final _findModelVersesId = getModelVersesFussilet().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesFussilet.add(element);
        }
        setState(() {
          _forLenght = _modelVersesFussilet.length;
        });
        break;
      case 42:
        final _findModelVersesId = getModelVersesSura().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesSura.add(element);
        }
        setState(() {
          _forLenght = _modelVersesSura.length;
        });
        break;
      case 43:
        final _findModelVersesId = getModelVersesZuhruf().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesZuhruf.add(element);
        }
        setState(() {
          _forLenght = _modelVersesZuhruf.length;
        });
        break;
      case 44:
        final _findModelVersesId = getModelVersesDuhan().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesDuhan.add(element);
        }
        setState(() {
          _forLenght = _modelVersesDuhan.length;
        });
        break;
      case 45:
        final _findModelVersesId = getModelVersesCasiye().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesCasiye.add(element);
        }
        setState(() {
          _forLenght = _modelVersesCasiye.length;
        });
        break;
      case 46:
        final _findModelVersesId = getModelVersesAhkaf().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesAhkaf.add(element);
        }
        setState(() {
          _forLenght = _modelVersesAhkaf.length;
        });
        break;
      case 47:
        final _findModelVersesId = getModelVersesMuhammed().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesMuhammed.add(element);
        }
        setState(() {
          _forLenght = _modelVersesMuhammed.length;
        });
        break;
      case 48:
        final _findModelVersesId = getModelVersesFetih().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesFetih.add(element);
        }
        setState(() {
          _forLenght = _modelVersesFetih.length;
        });
        break;
      case 49:
        final _findModelVersesId = getModelVersesHucurat().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesHucurat.add(element);
        }
        setState(() {
          _forLenght = _modelVersesHucurat.length;
        });
        break;
      case 50:
        final _findModelVersesId = getModelVersesKaf().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesKaf.add(element);
        }
        setState(() {
          _forLenght = _modelVersesKaf.length;
        });
        break;
      case 51:
        final _findModelVersesId = getModelVersesZariyat().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesZariyat.add(element);
        }
        setState(() {
          _forLenght = _modelVersesZariyat.length;
        });
        break;
      case 52:
        final _findModelVersesId = getModelVersesTur().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesTur.add(element);
        }
        setState(() {
          _forLenght = _modelVersesTur.length;
        });
        break;
      case 53:
        final _findModelVersesId = getModelVersesNecm().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesNecm.add(element);
        }
        setState(() {
          _forLenght = _modelVersesNecm.length;
        });
        break;
      case 54:
        final _findModelVersesId = getModelVersesKamer().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesKamer.add(element);
        }
        setState(() {
          _forLenght = _modelVersesKamer.length;
        });
        break;
      case 55:
        final _findModelVersesId = getModelVersesRahman().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesRahman.add(element);
        }
        setState(() {
          _forLenght = _modelVersesRahman.length;
        });
        break;
      case 56:
        final _findModelVersesId = getModelVersesVakia().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesVakia.add(element);
        }
        setState(() {
          _forLenght = _modelVersesVakia.length;
        });
        break;
      case 57:
        final _findModelVersesId = getModelVersesHadid().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesHadid.add(element);
        }
        setState(() {
          _forLenght = _modelVersesHadid.length;
        });
        break;
      case 58:
        final _findModelVersesId = getModelVersesMucadele().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesMucadele.add(element);
        }
        setState(() {
          _forLenght = _modelVersesMucadele.length;
        });
        break;
      case 59:
        final _findModelVersesId = getModelVersesHasr().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesHasr.add(element);
        }
        setState(() {
          _forLenght = _modelVersesHasr.length;
        });
        break;
      case 60:
        final _findModelVersesId = getModelVersesMumtehine().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesMumtehine.add(element);
        }
        setState(() {
          _forLenght = _modelVersesMumtehine.length;
        });
        break;
      case 61:
        final _findModelVersesId = getModelVersesSaf().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesSaf.add(element);
        }
        setState(() {
          _forLenght = _modelVersesSaf.length;
        });
        break;
      case 62:
        final _findModelVersesId = getModelVersesCuma().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesCuma.add(element);
        }
        setState(() {
          _forLenght = _modelVersesCuma.length;
        });
        break;
      case 63:
        final _findModelVersesId = getModelVersesMunafikun().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesMunafikun.add(element);
        }
        setState(() {
          _forLenght = _modelVersesMunafikun.length;
        });
        break;
      case 64:
        final _findModelVersesId = getModelVersesTegabun().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesTegabun.add(element);
        }
        setState(() {
          _forLenght = _modelVersesTegabun.length;
        });
        break;
      case 65:
        final _findModelVersesId = getModelVersesTalak().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesTalak.add(element);
        }
        setState(() {
          _forLenght = _modelVersesTalak.length;
        });
        break;
      case 66:
        final _findModelVersesId = getModelVersesTahrim().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesTahrim.add(element);
        }
        setState(() {
          _forLenght = _modelVersesTahrim.length;
        });
        break;
      case 67:
        final _findModelVersesId = getModelVersesMulk().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesMulk.add(element);
        }
        setState(() {
          _forLenght = _modelVersesMulk.length;
        });
        break;
      case 68:
        final _findModelVersesId = getModelVersesKalem().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesKalem.add(element);
        }
        setState(() {
          _forLenght = _modelVersesKalem.length;
        });
        break;
      case 69:
        final _findModelVersesId = getModelVersesHakka().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesHakka.add(element);
        }
        setState(() {
          _forLenght = _modelVersesHakka.length;
        });
        break;
      case 70:
        final _findModelVersesId = getModelVersesMearic().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesMearic.add(element);
        }
        setState(() {
          _forLenght = _modelVersesMearic.length;
        });
        break;
      case 71:
        final _findModelVersesId = getModelVersesNuh().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesNuh.add(element);
        }
        setState(() {
          _forLenght = _modelVersesNuh.length;
        });
        break;
      case 72:
        final _findModelVersesId = getModelVersesCin().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesCin.add(element);
        }
        setState(() {
          _forLenght = _modelVersesCin.length;
        });
        break;
      case 73:
        final _findModelVersesId = getModelVersesMuzzemmil().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesMuzzemmil.add(element);
        }
        setState(() {
          _forLenght = _modelVersesMuzzemmil.length;
        });
        break;
      case 74:
        final _findModelVersesId = getModelVersesMuddessir().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesMuddessir.add(element);
        }
        setState(() {
          _forLenght = _modelVersesMuddessir.length;
        });
        break;
      case 75:
        final _findModelVersesId = getModelVersesKiyamet().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesKiyamet.add(element);
        }
        setState(() {
          _forLenght = _modelVersesKiyamet.length;
        });
        break;
      case 76:
        final _findModelVersesId = getModelVersesInsan().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesInsan.add(element);
        }
        setState(() {
          _forLenght = _modelVersesInsan.length;
        });
        break;
      case 77:
        final _findModelVersesId = getModelVersesMurselat().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesMurselat.add(element);
        }
        setState(() {
          _forLenght = _modelVersesMurselat.length;
        });
        break;
      case 78:
        final _findModelVersesId = getModelVersesNebe().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesNebe.add(element);
        }
        setState(() {
          _forLenght = _modelVersesNebe.length;
        });
        break;
      case 79:
        final _findModelVersesId = getModelVersesNaziat().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesNaziat.add(element);
        }
        setState(() {
          _forLenght = _modelVersesNaziat.length;
        });
        break;
      case 80:
        final _findModelVersesId = getModelVersesAbese().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesAbese.add(element);
        }
        setState(() {
          _forLenght = _modelVersesAbese.length;
        });
        break;
      case 81:
        final _findModelVersesId = getModelVersesTekvir().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesTekvir.add(element);
        }
        setState(() {
          _forLenght = _modelVersesTekvir.length;
        });
        break;
      case 82:
        final _findModelVersesId = getModelVersesInfitar().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesInfitar.add(element);
        }
        setState(() {
          _forLenght = _modelVersesInfitar.length;
        });
        break;
      case 83:
        final _findModelVersesId = getModelVersesMutaffifin().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesMutaffifin.add(element);
        }
        setState(() {
          _forLenght = _modelVersesMutaffifin.length;
        });
        break;
      case 84:
        final _findModelVersesId = getModelVersesInsikak().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesInsikak.add(element);
        }
        setState(() {
          _forLenght = _modelVersesInsikak.length;
        });
        break;
      case 85:
        final _findModelVersesId = getModelVersesBuruc().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesBuruc.add(element);
        }
        setState(() {
          _forLenght = _modelVersesBuruc.length;
        });
        break;
      case 86:
        final _findModelVersesId = getModelVersesTarik().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesTarik.add(element);
        }
        setState(() {
          _forLenght = _modelVersesTarik.length;
        });
        break;
      case 87:
        final _findModelVersesId = getModelVersesAla().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesAla.add(element);
        }
        setState(() {
          _forLenght = _modelVersesAla.length;
        });
        break;
      case 88:
        final _findModelVersesId = getModelVersesGasiye().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesGasiye.add(element);
        }
        setState(() {
          _forLenght = _modelVersesGasiye.length;
        });
        break;
      case 89:
        final _findModelVersesId = getModelVersesFecr().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesFecr.add(element);
        }
        setState(() {
          _forLenght = _modelVersesFecr.length;
        });
        break;
      case 90:
        final _findModelVersesId = getModelVersesBeled().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesBeled.add(element);
        }
        setState(() {
          _forLenght = _modelVersesBeled.length;
        });
        break;
      case 91:
        final _findModelVersesId = getModelVersesSems().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesSems.add(element);
        }
        setState(() {
          _forLenght = _modelVersesSems.length;
        });
        break;
      case 92:
        final _findModelVersesId = getModelVersesLeyl().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesLeyl.add(element);
        }
        setState(() {
          _forLenght = _modelVersesLeyl.length;
        });
        break;
      case 93:
        final _findModelVersesId = getModelVersesDuha().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesDuha.add(element);
        }
        setState(() {
          _forLenght = _modelVersesDuha.length;
        });
        break;
      case 94:
        final _findModelVersesId = getModelVersesInsirah().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesInsirah.add(element);
        }
        setState(() {
          _forLenght = _modelVersesInsirah.length;
        });
        break;
      case 95:
        final _findModelVersesId = getModelVersesTin().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesTin.add(element);
        }
        setState(() {
          _forLenght = _modelVersesTin.length;
        });
        break;
      case 96:
        final _findModelVersesId = getModelVersesAlak().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesAlak.add(element);
        }
        setState(() {
          _forLenght = _modelVersesAlak.length;
        });
        break;
      case 97:
        final _findModelVersesId = getModelVersesKadir().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesKadir.add(element);
        }
        setState(() {
          _forLenght = _modelVersesKadir.length;
        });
        break;
      case 98:
        final _findModelVersesId = getModelVersesBeyyine().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesBeyyine.add(element);
        }
        setState(() {
          _forLenght = _modelVersesBeyyine.length;
        });
        break;
      case 99:
        final _findModelVersesId = getModelVersesZilzal().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesZilzal.add(element);
        }
        setState(() {
          _forLenght = _modelVersesZilzal.length;
        });
        break;
      case 100:
        final _findModelVersesId = getModelVersesAdiyat().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesAdiyat.add(element);
        }
        setState(() {
          _forLenght = _modelVersesAdiyat.length;
        });
        break;
      case 101:
        final _findModelVersesId = getModelVersesKaria().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesKaria.add(element);
        }
        setState(() {
          _forLenght = _modelVersesKaria.length;
        });
        break;
      case 102:
        final _findModelVersesId = getModelVersesTekasur().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesTekasur.add(element);
        }
        setState(() {
          _forLenght = _modelVersesTekasur.length;
        });
        break;
      case 103:
        final _findModelVersesId = getModelVersesAsr().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesAsr.add(element);
        }
        setState(() {
          _forLenght = _modelVersesAsr.length;
        });
        break;
      case 104:
        final _findModelVersesId = getModelVersesHumeze().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesHumeze.add(element);
        }
        setState(() {
          _forLenght = _modelVersesHumeze.length;
        });
        break;
      case 105:
        final _findModelVersesId = getModelVersesFil().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesFil.add(element);
        }
        setState(() {
          _forLenght = _modelVersesFil.length;
        });
        break;
      case 106:
        final _findModelVersesId = getModelVersesKureys().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesKureys.add(element);
        }
        setState(() {
          _forLenght = _modelVersesKureys.length;
        });
        break;
      case 107:
        final _findModelVersesId = getModelVersesMaun().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesMaun.add(element);
        }
        setState(() {
          _forLenght = _modelVersesMaun.length;
        });
        break;
      case 108:
        final _findModelVersesId = getModelVersesKevser().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesKevser.add(element);
        }
        setState(() {
          _forLenght = _modelVersesKevser.length;
        });
        break;
      case 109:
        final _findModelVersesId = getModelVersesKafirun().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesKafirun.add(element);
        }
        setState(() {
          _forLenght = _modelVersesKafirun.length;
        });
        break;
      case 110:
        final _findModelVersesId = getModelVersesNasr().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesNasr.add(element);
        }
        setState(() {
          _forLenght = _modelVersesNasr.length;
        });
        break;
      case 111:
        final _findModelVersesId = getModelVersesTebbet().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesTebbet.add(element);
        }
        setState(() {
          _forLenght = _modelVersesTebbet.length;
        });
        break;
      case 112:
        final _findModelVersesId = getModelVersesIhlas().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesIhlas.add(element);
        }
        setState(() {
          _forLenght = _modelVersesIhlas.length;
        });
        break;
      case 113:
        final _findModelVersesId = getModelVersesFelak().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesFelak.add(element);
        }
        setState(() {
          _forLenght = _modelVersesFelak.length;
        });
        break;
      case 114:
        final _findModelVersesId = getModelVersesNas().where(
            (element) => element.versesId == widget.modelVerses.versesId);
        for (final element in _findModelVersesId) {
          _modelVersesNas.add(element);
        }
        setState(() {
          _forLenght = _modelVersesNas.length;
        });
        break;

      default:
    }
  }

  Widget _widgetModelVerses(int i, int surasId) {
    return Image.network(
      _widgetModelVersesPath(i, surasId),
      height: MediaQuery.of(context).size.height * 0.10,
      frameBuilder: (context, child, frame, wasSynchronouslyLoaded) {
        return child;
      },
      loadingBuilder: (context, child, loadingProgress) {
        if (loadingProgress == null) {
          return child;
        } else {
          return const Center(
            child: CircularProgressIndicator(
              color: cPrimaryColor,
            ),
          );
        }
      },
    );
  }

  String _widgetModelVersesPath(int i, int surasId) {
    late final String _versesImagesPath;

    if (surasId == 1) {
      _versesImagesPath = _modelVersesFatiha[i].versesImagesPath!;
    } else if (surasId == 2) {
      _versesImagesPath = _modelVersesBakara[i].versesImagesPath!;
    } else if (surasId == 3) {
      _versesImagesPath = _modelVersesAliImran[i].versesImagesPath!;
    } else if (surasId == 4) {
      _versesImagesPath = _modelVersesNisa[i].versesImagesPath!;
    } else if (surasId == 5) {
      _versesImagesPath = _modelVersesMaide[i].versesImagesPath!;
    } else if (surasId == 6) {
      _versesImagesPath = _modelVersesEnam[i].versesImagesPath!;
    } else if (surasId == 7) {
      _versesImagesPath = _modelVersesAraf[i].versesImagesPath!;
    } else if (surasId == 8) {
      _versesImagesPath = _modelVersesEnfal[i].versesImagesPath!;
    } else if (surasId == 9) {
      _versesImagesPath = _modelVersesTevbe[i].versesImagesPath!;
    } else if (surasId == 10) {
      _versesImagesPath = _modelVersesYunus[i].versesImagesPath!;
    } else if (surasId == 11) {
      _versesImagesPath = _modelVersesHud[i].versesImagesPath!;
    } else if (surasId == 12) {
      _versesImagesPath = _modelVersesYusuf[i].versesImagesPath!;
    } else if (surasId == 13) {
      _versesImagesPath = _modelVersesRad[i].versesImagesPath!;
    } else if (surasId == 14) {
      _versesImagesPath = _modelVersesIbrahim[i].versesImagesPath!;
    } else if (surasId == 15) {
      _versesImagesPath = _modelVersesHicr[i].versesImagesPath!;
    } else if (surasId == 16) {
      _versesImagesPath = _modelVersesNahl[i].versesImagesPath!;
    } else if (surasId == 17) {
      _versesImagesPath = _modelVersesIsra[i].versesImagesPath!;
    } else if (surasId == 18) {
      _versesImagesPath = _modelVersesKehf[i].versesImagesPath!;
    } else if (surasId == 19) {
      _versesImagesPath = _modelVersesMeryem[i].versesImagesPath!;
    } else if (surasId == 20) {
      _versesImagesPath = _modelVersesTaha[i].versesImagesPath!;
    } else if (surasId == 21) {
      _versesImagesPath = _modelVersesEnbiya[i].versesImagesPath!;
    } else if (surasId == 22) {
      _versesImagesPath = _modelVersesHac[i].versesImagesPath!;
    } else if (surasId == 23) {
      _versesImagesPath = _modelVersesMuminun[i].versesImagesPath!;
    } else if (surasId == 24) {
      _versesImagesPath = _modelVersesNur[i].versesImagesPath!;
    } else if (surasId == 25) {
      _versesImagesPath = _modelVersesFurkan[i].versesImagesPath!;
    } else if (surasId == 26) {
      _versesImagesPath = _modelVersesSuara[i].versesImagesPath!;
    } else if (surasId == 27) {
      _versesImagesPath = _modelVersesNeml[i].versesImagesPath!;
    } else if (surasId == 28) {
      _versesImagesPath = _modelVersesKasas[i].versesImagesPath!;
    } else if (surasId == 29) {
      _versesImagesPath = _modelVersesAnkebut[i].versesImagesPath!;
    } else if (surasId == 30) {
      _versesImagesPath = _modelVersesRum[i].versesImagesPath!;
    } else if (surasId == 31) {
      _versesImagesPath = _modelVersesLokman[i].versesImagesPath!;
    } else if (surasId == 32) {
      _versesImagesPath = _modelVersesSecde[i].versesImagesPath!;
    } else if (surasId == 33) {
      _versesImagesPath = _modelVersesAhzab[i].versesImagesPath!;
    } else if (surasId == 34) {
      _versesImagesPath = _modelVersesSebe[i].versesImagesPath!;
    } else if (surasId == 35) {
      _versesImagesPath = _modelVersesFatir[i].versesImagesPath!;
    } else if (surasId == 36) {
      _versesImagesPath = _modelVersesYasin[i].versesImagesPath!;
    } else if (surasId == 37) {
      _versesImagesPath = _modelVersesSaffat[i].versesImagesPath!;
    } else if (surasId == 38) {
      _versesImagesPath = _modelVersesSad[i].versesImagesPath!;
    } else if (surasId == 39) {
      _versesImagesPath = _modelVersesZumer[i].versesImagesPath!;
    } else if (surasId == 40) {
      _versesImagesPath = _modelVersesMumin[i].versesImagesPath!;
    } else if (surasId == 41) {
      _versesImagesPath = _modelVersesFussilet[i].versesImagesPath!;
    } else if (surasId == 42) {
      _versesImagesPath = _modelVersesSura[i].versesImagesPath!;
    } else if (surasId == 43) {
      _versesImagesPath = _modelVersesZuhruf[i].versesImagesPath!;
    } else if (surasId == 44) {
      _versesImagesPath = _modelVersesDuhan[i].versesImagesPath!;
    } else if (surasId == 45) {
      _versesImagesPath = _modelVersesCasiye[i].versesImagesPath!;
    } else if (surasId == 46) {
      _versesImagesPath = _modelVersesAhkaf[i].versesImagesPath!;
    } else if (surasId == 47) {
      _versesImagesPath = _modelVersesMuhammed[i].versesImagesPath!;
    } else if (surasId == 48) {
      _versesImagesPath = _modelVersesFetih[i].versesImagesPath!;
    } else if (surasId == 49) {
      _versesImagesPath = _modelVersesHucurat[i].versesImagesPath!;
    } else if (surasId == 50) {
      _versesImagesPath = _modelVersesKaf[i].versesImagesPath!;
    } else if (surasId == 51) {
      _versesImagesPath = _modelVersesZariyat[i].versesImagesPath!;
    } else if (surasId == 52) {
      _versesImagesPath = _modelVersesTur[i].versesImagesPath!;
    } else if (surasId == 53) {
      _versesImagesPath = _modelVersesNecm[i].versesImagesPath!;
    } else if (surasId == 54) {
      _versesImagesPath = _modelVersesKamer[i].versesImagesPath!;
    } else if (surasId == 55) {
      _versesImagesPath = _modelVersesRahman[i].versesImagesPath!;
    } else if (surasId == 56) {
      _versesImagesPath = _modelVersesVakia[i].versesImagesPath!;
    } else if (surasId == 57) {
      _versesImagesPath = _modelVersesHadid[i].versesImagesPath!;
    } else if (surasId == 58) {
      _versesImagesPath = _modelVersesMucadele[i].versesImagesPath!;
    } else if (surasId == 59) {
      _versesImagesPath = _modelVersesHasr[i].versesImagesPath!;
    } else if (surasId == 60) {
      _versesImagesPath = _modelVersesMumtehine[i].versesImagesPath!;
    } else if (surasId == 61) {
      _versesImagesPath = _modelVersesSaf[i].versesImagesPath!;
    } else if (surasId == 62) {
      _versesImagesPath = _modelVersesCuma[i].versesImagesPath!;
    } else if (surasId == 63) {
      _versesImagesPath = _modelVersesMunafikun[i].versesImagesPath!;
    } else if (surasId == 64) {
      _versesImagesPath = _modelVersesTegabun[i].versesImagesPath!;
    } else if (surasId == 65) {
      _versesImagesPath = _modelVersesTalak[i].versesImagesPath!;
    } else if (surasId == 66) {
      _versesImagesPath = _modelVersesTahrim[i].versesImagesPath!;
    } else if (surasId == 67) {
      _versesImagesPath = _modelVersesMulk[i].versesImagesPath!;
    } else if (surasId == 68) {
      _versesImagesPath = _modelVersesKalem[i].versesImagesPath!;
    } else if (surasId == 69) {
      _versesImagesPath = _modelVersesHakka[i].versesImagesPath!;
    } else if (surasId == 70) {
      _versesImagesPath = _modelVersesMearic[i].versesImagesPath!;
    } else if (surasId == 71) {
      _versesImagesPath = _modelVersesNuh[i].versesImagesPath!;
    } else if (surasId == 72) {
      _versesImagesPath = _modelVersesCin[i].versesImagesPath!;
    } else if (surasId == 73) {
      _versesImagesPath = _modelVersesMuzzemmil[i].versesImagesPath!;
    } else if (surasId == 74) {
      _versesImagesPath = _modelVersesMuddessir[i].versesImagesPath!;
    } else if (surasId == 75) {
      _versesImagesPath = _modelVersesKiyamet[i].versesImagesPath!;
    } else if (surasId == 76) {
      _versesImagesPath = _modelVersesInsan[i].versesImagesPath!;
    } else if (surasId == 77) {
      _versesImagesPath = _modelVersesMurselat[i].versesImagesPath!;
    } else if (surasId == 78) {
      _versesImagesPath = _modelVersesNebe[i].versesImagesPath!;
    } else if (surasId == 79) {
      _versesImagesPath = _modelVersesNaziat[i].versesImagesPath!;
    } else if (surasId == 80) {
      _versesImagesPath = _modelVersesAbese[i].versesImagesPath!;
    } else if (surasId == 81) {
      _versesImagesPath = _modelVersesTekvir[i].versesImagesPath!;
    } else if (surasId == 82) {
      _versesImagesPath = _modelVersesInfitar[i].versesImagesPath!;
    } else if (surasId == 83) {
      _versesImagesPath = _modelVersesMutaffifin[i].versesImagesPath!;
    } else if (surasId == 84) {
      _versesImagesPath = _modelVersesInsikak[i].versesImagesPath!;
    } else if (surasId == 85) {
      _versesImagesPath = _modelVersesBuruc[i].versesImagesPath!;
    } else if (surasId == 86) {
      _versesImagesPath = _modelVersesTarik[i].versesImagesPath!;
    } else if (surasId == 87) {
      _versesImagesPath = _modelVersesAla[i].versesImagesPath!;
    } else if (surasId == 88) {
      _versesImagesPath = _modelVersesGasiye[i].versesImagesPath!;
    } else if (surasId == 89) {
      _versesImagesPath = _modelVersesFecr[i].versesImagesPath!;
    } else if (surasId == 90) {
      _versesImagesPath = _modelVersesBeled[i].versesImagesPath!;
    } else if (surasId == 91) {
      _versesImagesPath = _modelVersesSems[i].versesImagesPath!;
    } else if (surasId == 92) {
      _versesImagesPath = _modelVersesLeyl[i].versesImagesPath!;
    } else if (surasId == 93) {
      _versesImagesPath = _modelVersesDuha[i].versesImagesPath!;
    } else if (surasId == 94) {
      _versesImagesPath = _modelVersesInsirah[i].versesImagesPath!;
    } else if (surasId == 95) {
      _versesImagesPath = _modelVersesTin[i].versesImagesPath!;
    } else if (surasId == 96) {
      _versesImagesPath = _modelVersesAlak[i].versesImagesPath!;
    } else if (surasId == 97) {
      _versesImagesPath = _modelVersesKadir[i].versesImagesPath!;
    } else if (surasId == 98) {
      _versesImagesPath = _modelVersesBeyyine[i].versesImagesPath!;
    } else if (surasId == 99) {
      _versesImagesPath = _modelVersesZilzal[i].versesImagesPath!;
    } else if (surasId == 100) {
      _versesImagesPath = _modelVersesAdiyat[i].versesImagesPath!;
    } else if (surasId == 101) {
      _versesImagesPath = _modelVersesKaria[i].versesImagesPath!;
    } else if (surasId == 102) {
      _versesImagesPath = _modelVersesTekasur[i].versesImagesPath!;
    } else if (surasId == 103) {
      _versesImagesPath = _modelVersesAsr[i].versesImagesPath!;
    } else if (surasId == 104) {
      _versesImagesPath = _modelVersesHumeze[i].versesImagesPath!;
    } else if (surasId == 105) {
      _versesImagesPath = _modelVersesFil[i].versesImagesPath!;
    } else if (surasId == 106) {
      _versesImagesPath = _modelVersesKureys[i].versesImagesPath!;
    } else if (surasId == 107) {
      _versesImagesPath = _modelVersesMaun[i].versesImagesPath!;
    } else if (surasId == 108) {
      _versesImagesPath = _modelVersesKevser[i].versesImagesPath!;
    } else if (surasId == 109) {
      _versesImagesPath = _modelVersesKafirun[i].versesImagesPath!;
    } else if (surasId == 110) {
      _versesImagesPath = _modelVersesNasr[i].versesImagesPath!;
    } else if (surasId == 111) {
      _versesImagesPath = _modelVersesTebbet[i].versesImagesPath!;
    } else if (surasId == 112) {
      _versesImagesPath = _modelVersesIhlas[i].versesImagesPath!;
    } else if (surasId == 113) {
      _versesImagesPath = _modelVersesFelak[i].versesImagesPath!;
    } else if (surasId == 114) {
      _versesImagesPath = _modelVersesNas[i].versesImagesPath!;
    }

    return _versesImagesPath;
  }

  @override
  Widget build(BuildContext context) {
    SizedBox sizedBox = SizedBox(
      width: double.infinity,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Wrap(
          textDirection: TextDirection.rtl,
          children: [
            for (var i = 0; i < _forLenght; i++)
              _widgetModelVerses(i, widget.modelVerses.surasId!),
          ],
        ),
      ),
    );

    return sizedBox;
  }
}
