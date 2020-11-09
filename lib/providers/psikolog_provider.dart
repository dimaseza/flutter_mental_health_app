part of 'providers.dart';

class PsikologProvider with ChangeNotifier {
  List<Psikolog> _psiItems = [
    Psikolog(
      id: "p1",
      name: "Harps Joseph",
      experienceDesc:
          "Quarter Life Crisis, Kecemasan, Overthinking, Kecanduan, Pikiran Obsesif",
      experienceYear: 3,
      assetImage: AssetImage("assets/images/harps_joseph.png"),
    ),
    Psikolog(
      id: "p2",
      name: "Brooke Cagle",
      experienceDesc: "Hubungan orang tua dan anak, Kecemasan, Overthinking",
      experienceYear: 3,
      assetImage: AssetImage("assets/images/brooke_cagle.png"),
    ),
    Psikolog(
      id: "p3",
      name: "Jackson Handerson",
      experienceDesc:
          "Stress pekerjaan, Kecemasan, Pikiran Obsesif, Gangguan Mood, Kecanduan",
      experienceYear: 3,
      assetImage: AssetImage("assets/images/jackson.png"),
    ),
  ];

  List<Psikolog> get psiItems {
    return [..._psiItems];
  }

  Psikolog findById(String id) {
    return _psiItems.firstWhere((element) => element.id == id);
  }
}
