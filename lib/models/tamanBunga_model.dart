const description =
    'Tempat-tempat wisata menawarkan beragam pengalaman, masing-masing dengan pesona dan daya tarik yang unik. Dari lanskap alam yang memukau hingga landmark bersejarah, selalu ada sesuatu untuk setiap wisatawan. Wisata PesisirDestinasi seperti pantai tropis mengundang relaksasi dengan air yang jernih, sementara daerah pegunungan menawarkan jalur pendakian yang penuh petualangan dan pemandangan yang menakjubkan.';

class TamanbungaDestination {
  final int id, price;
  final List<String>? image;
  final String name, description, category;
  final double rate;

  TamanbungaDestination({
    required this.id,
    required this.name,
    required this.category,
    required this.image,
    required this.price,
    required this.description,
    required this.rate,
  });
}

List<TamanbungaDestination> listDestination = [
  // Popular destinations
  TamanbungaDestination(
      id: 1,
      name: "Gunung Bromo",
      category: 'rekomendasi',
      image: [
        './assets/images/image1.png',
      ],
      price: 150,
      description: description,
      rate: 4.8),
  TamanbungaDestination(
      id: 2,
      name: "Pulau Komodo",
      category: 'rekomendasi',
      image: [
        './assets/images/image4.png',
      ],
      price: 250,
      description: description,
      rate: 4.9),
  TamanbungaDestination(
      id: 3,
      name: "Raja Ampat",
      category: 'rekomendasi',
      image: [
        './assets/images/image1.png',
      ],
      price: 250,
      description: description,
      rate: 4.8),
  TamanbungaDestination(
      id: 4,
      name: "Tanah Lot",
      category: 'rekomendasi',
      image: [
        '../assets/images/image1.png',
      ],
      price: 100,
      description: description,
      rate: 4.7),
];
