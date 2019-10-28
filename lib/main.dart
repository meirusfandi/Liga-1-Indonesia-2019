import 'package:flutter/material.dart';
import 'package:liga_1_app/detail.dart';
import 'package:liga_1_app/model.dart';

void main() => runApp(
  MaterialApp(
    title: 'Liga 1 Indonesia 2019',
    theme: ThemeData(
      fontFamily: 'Montserrat',
    ),
    home: MyApp(),
  )
);

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  List<Model> dataModel = [
    Model(name: "Arema FC",
        poster: "https://upload.wikimedia.org/wikipedia/id/b/b9/Logo_Arema_FC_2017_logo.png",
        history: "Arema FC (dahulu bernama Arema Malang), atau biasa disebut dan dikenal sebagai Arema Cronus, adalah sebuah klub sepak bola profesional yang berasal dari Malang, Jawa Timur, Indonesia. Arema didirikan pada tanggal 11 Agustus 1987, Arema mempunyai julukan \"Singo Edan\". Dalam Liga 1, Arema ber-\"home base\" di Stadion Kanjuruhan, Kabupaten Malang dan Stadion Gajayana, Kota Malang. Arema adalah tim sekota dari Arema Indonesia, Persema Malang, Persekam Metro, dan Malang United.",
        from: "Malang",
        coach: "Milomir Seslija",
        captain: "Hamka Hamzah",
        stadion: "Stadion Kanjuruhan",
        capacity: 42449),
    Model(name: "Bali United",
        poster: "https://3.bp.blogspot.com/-f-TzXe55uxE/WijCvmRj1qI/AAAAAAAAARk/zQBCatBv9P4eXBgarQuSFVVksUuEugoKwCLcBGAs/s1600/Bali%2BUnited%2BPusam%2BF.png",
        history: "Bali United F.C. (sebelumnya bernama Persisam Putra Samarinda) merupakan sebuah klub sepak bola Indonesia, yang bermarkas Stadion Kapten I Wayan Dipta, Kabupaten Gianyar, Provinsi Bali, Indonesia. Klub ini dulunya bernama Persatuan Sepak Bola Indonesia Samarinda (Persisam) yang merupakan eks tim Perserikatan dan Putra Samarinda dari Galatama. Pada 15 Februari 2015, Putra Samarinda diambil alih pengusaha asal Indonesia, Pieter Tanuri, setelah sebelumnya mengalami kesulitan finansial hingga akhirnya berpindah kandang ke Bali dan mengubah namanya menjadi Bali United F.C.",
        from: "Gianyar",
        coach: "Stefanno Cugurra",
        captain: "Fadil Sausu",
        stadion: "Stadion Kapten I Wayan Dipta",
        capacity: 22931),
    Model(name: "Barito Putra",
        poster: "https://upload.wikimedia.org/wikipedia/id/b/b8/Barito_Putera_logo.png",
        history: "PS Barito Putera (singkatan dari: Persatuan Sepak Bola Barito Putera) adalah klub sepak bola Indonesia berbasis di Kota Banjarmasin, Kalimantan Selatan. yang bermain di Liga 1 sejak musim 2013. Pada Divisi Utama Liga Indonesia musim 2011/2012 berhasil menjadi juara setelah mengalahkan Persita Tanggerang 2-1 di Stadion Manahan Solo. Barito Putera didirikan pada tahun 1988 dan bermarkas di Stadion 17 Mei Banjarmasin. Klub sekota Barito Putera adalah Peseban Banjarmasin yang berlaga di Liga 3 dan klub kota tetangga Martapura FC yang berlaga di Liga 2.",
        from: "Martapura",
        coach: "Yunan Helmi",
        captain: "Rizky Pora",
        stadion: "Stadion Demang Lehman",
        capacity: 15000),
    Model(name: "Bhayangkara FC",
        poster: "https://upload.wikimedia.org/wikipedia/id/f/f3/Logo_Bhayangkara_FC.png",
        history: "Bhayangkara FC adalah sebuah tim sepak bola Indonesia yang dimiliki oleh Polri yang berbasis di DKI Jakarta. Klub ini bermain di Liga 1. Klub ini juga memegang rekor sebagai klub dengan pergantian nama terbanyak di Indonesia, semuanya karena dualisme yang pernah terjadi antara klub ini dengan klub Persebaya Surabaya pada rentang waktu 2010 sampai 2016.",
        from: "Jakarta/Bekasi",
        coach: "Alfredo Vera",
        captain: "Indra Kahfi",
        stadion: "Stadion PTIK/Patriot Candrabhaga",
        capacity: 3000),
    Model(name: "Borneo FC",
        poster: "https://upload.wikimedia.org/wikipedia/id/2/23/Logo_Borneo_FC.png",
        history: "Borneo F.C. adalah klub sepak bola Indonesia yang berasal dari Samarinda, Kalimantan Timur. Klub ini bermain di Divisi Utama Liga Indonesia 2014 setelah mengakuisisi klub Perseba Super Bangkalan pada tanggal 7 Maret 2014, menggantikan Persisam Samarinda sebagai Klub asal samarinda, Kalimantan Timur. Pada 2015, mereka berlaga di Indonesia Super League berstatus sebagai klub promosi. Menjalani dua laga pada ISL 2015,langkah PBFC akhirnya terhenti setelah PSSI dan kompetisi dibekukan Menpora RI. Selepas itu, mereka terjun di Piala Presiden, sekaligus sukses menembus Babak 8 Besar. Selepas ikut di Piala Presiden, Pusamania Borneo FC juga ikut berpartisipasi di Indonesian Championship Torabika Piala Jenderal Sudirman 2015 dan mereka mampu menembus babak Semifinal. Pusamania Borneo F.C. juga pernah menjuarai turnamen Piala Gubernur Kaltim 2016, dan menjadi Runner up di Piala Presiden 2017. Pada musim 2017, Pusamania Borneo F.C. mengganti nama klubnya menjadi Borneo F.C. untuk mengarungi kompetisi Liga 1.",
        from: "Samarinda",
        coach: "Mario Gomez",
        captain: "Diego Michiels",
        stadion: "Stadion Segiri",
        capacity: 16000),
    Model(name: "Kalteng Putra",
        poster: "https://upload.wikimedia.org/wikipedia/id/4/4f/Logo_Kalteng_Putra_FC.jpeg",
        history: "Kalteng Putra FC adalah singkatan dari Putra Kalimantan Tengah Football Club yang dulu bernama Persepar Palangkaraya. Kalteng Putra FC adalah klub sepak bola yang berasal dari Kota Palangka Raya, Kalimantan Tengah. Sekarang Kalteng Putra FC bermain di kompetisi Liga 1, Kalteng Putra FC memiliki julukan \"Laskar Isen Mulang\", atau bisa juga di sebut Enggang Borneo yaitu burung asli pulau Kalimantan, Laskar Isen Mulang sendiri yang berarti \"laskar pantang mundur / pantang menyerah\". Kalteng Putra FC juga memiliki warna khusus yang sering dipakai para pendukung fanatiknya, Kalteng Mania yakni warna \"Bahandang\" yang diambil dari Bahasa Dayak yaitu merah yang mempunyai arti pemberani. Memiliki slogan \"Ela Mikeh!\" berbahasa dayak yang berarti \"Jangan Takut!\" yang memicu semangat tim di setiap laga pertandingan. Stadion kandang Kalteng Putra FC adalah Stadion Tuah Pahoe yang berada di Jalan Tjilik Riwut Km. 5 Palangka Raya.",
        from: "Palangka Raya",
        coach: "Gomes De Olivera",
        captain: "I Gede Sukadana",
        stadion: "Stadion Tuah Pahoe",
        capacity: 5000),
    Model(name: "Madura United",
        poster: "https://upload.wikimedia.org/wikipedia/id/d/de/MADURA_UNITED.jpg",
        history: "Madura United FC merupakan klub sepak bola asal Indonesia yang berbasis di Pamekasan, Madura. Klub ini sebelumnya bernama Pelita Bandung Raya yang pada waktu itu berlaga di Liga Super Indonesia. Pemilik Pelita Bandung Raya, Ari D. Sutedi akhirnya menjual klubnya ke Achsanul Qosasi, dan kemudian bertransformasi menjadi Madura United FC. Kini, Madura United menjelma menjadi salah satu klub terkuat di liga utama Indonesia.",
        from: "Pamekasan",
        coach: "Dejan Antonic",
        captain: "Greg Nwokolo",
        stadion: "Stadion Gelora Madura",
        capacity: 15000),
    Model(name: "Persebaya Surabaya",
        poster: "https://upload.wikimedia.org/wikipedia/id/f/f8/Logo_Persebaya_Surabaya.png",
        history: "Persebaya Surabaya yang sempat merubah namanya menjadi Persebaya 1927 [3] adalah sebuah klub Sepak bola profesional di Indonesia yang berbasis di Surabaya yang berdiri pada 18 Juni 1927 dengan nama Soerabajasche Indische Voetbal Bond (SIVB) dan sudah malang melintang dikancah sepak bola Indonesia. Sempat di bekukan oleh PSSI dan disahkan kembali oleh PSSI sebagai anggota di Kongres Tahunan PSSI Bandung pada tanggal 8 Januari 2017.",
        from: "Surabaya",
        coach: "Djajang Nurjaman",
        captain: "Ruben Sanadi",
        stadion: "Stadion Gelora Bung Tomo",
        capacity: 55000),
    Model(name: "Persela Lamongan",
        poster: "https://upload.wikimedia.org/wikipedia/id/c/cb/Logo_Persela_baru.png",
        history: "Persatuan Sepak Bola Lamongan (biasa disingkat: Persela) dan mempunyai julukan Laskar Joko Tingkir adalah sebuah klub sepak bola Indonesia yang bermarkas di Lamongan, Jawa Timur. Persela dikelola oleh PT. Persela Jaya.",
        from: "Lamongan",
        coach: "Nil Maizar",
        captain: "Arif Satria",
        stadion: "Stadion Surajaya",
        capacity: 14000),
    Model(name: "Badak Lampung FC",
        poster: "https://upload.wikimedia.org/wikipedia/id/a/a5/Logo_Badak_Lampung_FC.jpeg",
        history: "Badak Lampung FC (dulu dikenal dengan nama Perseru Serui) adalah sebuah klub sepak bola Indonesia yang berkompetisi di Liga 1 dan bermarkas di Kota Bandar Lampung, Provinsi Lampung (dulu bermarkas di Serui, Provinsi Papua). Pergantian nama dan markas tersebut adalah dikarenakan klub Perseru kesulitan finansial untuk mengarungi kompetisi sehingga kemudian diakuisisi oleh pengusaha asal Lampung Marco Gracia Paulo[1] yang selanjutnya memindahkan markas Perseru dari Papua ke Lampung. Sebelum berpindah ke Lampung, Perseru merupakan satu diantara dua klub dari Papua yang berkompetisi di strata teratas liga Indonesia selain Persipura Jayapura.",
        from: "Bandar Lampung",
        coach: "Milan Petrovic",
        captain: "Talaohu Musafri",
        stadion: "Stadion Sumpah Pemuda",
        capacity: 15000),
    Model(name: "Persib Bandung",
        poster: "https://upload.wikimedia.org/wikipedia/id/1/12/Logo_Persib.png",
        history: "Persib Bandung (Persatuan Sepak Bola Indonesia Bandung) adalah klub sepak bola Indonesia yang berdiri pada 14 Maret 1933, berbasis di Bandung, Jawa Barat. Persib saat ini bermain di Liga 1 2019 Indonesia. Julukan mereka adalah Maung Bandung dan Pangeran Biru. Sponsor utama dan terbesar masih di pegang Indofood dan apparel jersey yang terbaru adalah Sportama.",
        from: "Bandung",
        coach: "Roberts Alberts",
        captain: "Supardi Nasir",
        stadion: "Stadion Si Jalak Harupat",
        capacity: 27000),
    Model(name: "Persija Jakarta",
        poster: "https://upload.wikimedia.org/wikipedia/id/0/01/Logo_Persija_Jakarta.jpg",
        history: "Persija (singkatan dari Persatuan Sepak Bola Indonesia Jakarta) adalah sepak bola Indonesia yang berbasis di Jakarta. Persija saat ini berlaga di Liga 1. Persija merupakan klub sepakbola paling sukses di sejarah sepakbola Indonesia dengan torehan 11 kali juara liga domestik hingga sejauh ini. Persija didirikan pada 28 November 1928, tepat sebulan setelah Sumpah Pemuda, dengan cikal bakal bernama Voetbalbond Indonesische Jacatra (VIJ). VIJ merupakan salah satu klub yang ikut mendirikan Persatuan sepak bola Seluruh Indonesia (PSSI) dengan keikutsertaan wakil VIJ, Mr. Soekardi dalam pembentukan PSSI di Societeit Hadiprojo Yogyakarta, Sabtu-19 April 1930.",
        from: "Jakarta",
        coach: "Julio Banuelos",
        captain: "Andritany Ardhiyasa",
        stadion: "Stadion Gelora Bung Karno",
        capacity: 77193),
    Model(name: "Persipura Jayapura",
        poster: "https://upload.wikimedia.org/wikipedia/id/0/08/Logo_Persipura_Jayapura.png",
        history: "Persatuan Sepak bola Indonesia Jayapura (disingkat Persipura Jayapura) adalah sebuah klub sepak bola Indonesia yang bermarkas di Jayapura, Papua. Prestasi tertingginya hingga kini adalah menjadi empat kali juara Liga Indonesia dari tahun 2005 hingga 2013[1]. Di era Perserikatan, prestasi Persipura adalah runner-up Divisi Utama (1980) dan dua kali juara Divisi I (1979 dan 1993). Persipura juga dikenal sebagai klub bola yang melahirkan pemain lokal yang berkualitas internasional.",
        from: "Jaya Pura",
        coach: "Luciano Leandro",
        captain: "Boaz Salossa",
        stadion: "Stadion Mandala",
        capacity: 30000),
    Model(name: "PSIS Magelang",
        poster: "https://upload.wikimedia.org/wikipedia/commons/8/85/Logo_PSIS_Semarang_hd.png",
        history: "Persatuan Sepak Bola Indonesia Semarang atau PSIS Semarang. Persatuan Sepak Bola Indonésia Semarang) adalah klub sepak bola yang bermarkas di kota Semarang, Indonesia dengan tempat berlatih dan bertanding di Stadion Jatidiri Semarang. Julukan klub ini adalah \"Laskar Mahesa Jenar\". PSIS Semarang adalah klub pertama di Liga Indonesia yang pernah menjadi juara Divisi Utama (1999) dan kemudian terdegradasi ke divisi I pada musim berikutnya (2000). PSIS kemudian berhasil menjuarai kompetisi Divisi I nasional (2001), dan berhak berlaga kembali di kompetisi Divisi Utama Liga Indonesia. PSIS Semarang juga tercatat sebagai klub ketiga yang pernah menjuarai Liga Perserikatan dan Divisi Utama Liga Indonesia, setelah Persib Bandung dan Persebaya Surabaya.",
        from: "Magelang",
        coach: "Bambang Nurdiansyah",
        captain: "Walace Costa",
        stadion: "Stadion Moch. Subroto",
        capacity: 20000),
    Model(name: "PSM Makasar",
        poster: "https://upload.wikimedia.org/wikipedia/id/b/b8/Logo_PSM_Makasar_Baru.png",
        history: "Persatuan Sepak bola Makassar (disingkat PSM Makassar) adalah sebuah tim sepak bola Indonesia yang berbasis di Makassar, Sulawesi Selatan, Indonesia, yang dikenal pasukan Ramang atau Juku Eja. PSM Makassar saat ini bermain di Shopee Liga 1, setelah sebelumnya pernah bermain di Liga Primer Indonesia. PSM Makassar merupakan salah satu tim terkuat di Indonesia dan telah mewakili Indonesia dalam Liga Champions Asia sebanyak tiga kali. PSM Makassar merupakan tim dengan catatan prestasi paling stabil di pentas Liga Indonesia, dengan sekali menjadi juara, empat kali runner up, dan hanya sekali gagal masuk putaran final. PSM Makassar adalah tim tertua di Indonesia. Pada tahun 2014, PSM Makassar kembali ke Liga Super Indonesia setelah lolos play-off unifikasi liga PSSI.",
        from: "Makasar/Cibinong",
        coach: "Darije Kalezic",
        captain: "Wiljan Pluim",
        stadion: "Stadion Andi Mattalata/Pakansari",
        capacity: 15000),
    Model(name: "PSS Sleman",
        poster: "https://upload.wikimedia.org/wikipedia/id/2/2e/Logo_PSS_Ring_Merah.png",
        history: "Persatuan Sepak bola Sleman (biasa disingkat: PSS). Persatuan Bal-balan Sléman) merupakan sebuah klub sepak bola yang berbasis di Kabupaten Sleman, Daerah Istimewa Yogyakarta, Indonesia. Klub yang didirikan pada 20 Mei 1976 ini merupakan salah satu klub sepak bola yang disegani di Indonesia dan memiliki julukan sebagai tim Elang Jawa atau Elja. Klub ini juga sering disebut dengan julukan Laskar Sembada. Mereka bermain di Liga 1 dalam sebuah kompetisi sepak bola Indonesia, Liga Indonesia. Prestasi tertingginya dalam kompetisi kasta tertinggi Liga Indonesia adalah dua tahun berturut-turut menempati empat besar pada Divisi Utama Liga Indonesia 2003 dan Divisi Utama Liga Indonesia 2004. Stadion utama mereka adalah Stadion Maguwoharjo, dan menggunakan Stadion Tridadi sebagai stadion kedua. PSS juga memiliki suporter yang sangat militan dan dikenal sampai ke luar negeri yakni Slemania dan Brigata Curva Sud (BCS x PSS).",
        from: "Sleman",
        coach: "Seto Nurdianto",
        captain: "Bagus Nirwanto",
        stadion: "Stadion Maguwoharjo",
        capacity: 31700),
    Model(name: "Semen Padang",
        poster: "https://upload.wikimedia.org/wikipedia/id/1/1e/Semen_Padang_FC.png",
        history: "Semen Padang Football Club adalah sebuah klub sepak bola Indonesia yang berasal dari Padang, Sumatra Barat. Klub ini merupakan anak perusahaan dari PT Semen Padang dan memainkan pertandingan kandangnya di GOR Haji Agus Salim di Padang. Semen Padang merupakan juara Liga Prima Indonesia pada musim 2011-12, satu-satunya gelar liga nasional mereka sejauh ini.",
        from: "Padang",
        coach: "Welliansyah",
        captain: "Irsyad maulana",
        stadion: "Stadion haji Agus Salim",
        capacity: 15000),
    Model(name: "TIRA-Persikabo",
        poster: "https://upload.wikimedia.org/wikipedia/id/7/7c/Logo_PS_TIRA_Persikabo.jpeg",
        history: "TIRA PERSIKABO (singkatan dari Tentara Indonesia dan Rakyat-Persatuan Sepak Bola Indonesia Kabupaten Bogor; sebelumnya bernama PS TIRA)[2] adalah klub sepak bola profesional yang berbasis di Kabupaten Bogor, Provinsi Jawa Barat, Indonesia yang berkompetisi di Liga 1. Didirikan pada tahun 2015 selama Piala Jenderal Sudirman 2015. Klub ini didirikan sebagai penggabungan antara PSMS Medan dan Tentara Nasional Indonesia (sering disingkat sebagai TNI) untuk berkompetisi di Piala Jenderal Sudirman, tetapi sekarang TIRA PERSIKABO dan PSMS Medan telah berpisah pada 13 Maret 2016. Setelah itu, klub ini secara resmi mengakuisisi Persiram Raja Ampat dan dua tahun kemudian melakukan merger dengan Persikabo Kabupaten Bogor.",
        from: "Cibinong",
        coach: "Rahmad Darmawan",
        captain: "Manahati Lestusen",
        stadion: "Stadion Pakansari",
        capacity: 30000)
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Liga 1 Indonesia 2019'
        ),
      ),
      body: Container(
        child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2
            ),
          physics: BouncingScrollPhysics(),
          itemCount: dataModel.length,
          itemBuilder: (context, i) {
            return InkWell(
              child: Card(
                margin: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Center(
                      child: Image.network(
                        dataModel[i].poster,
                        width: 100.0,
                        height: 100.0,
                      ),
                    ),
                    Text(
                      dataModel[i].name,
                      style: TextStyle(
                        fontSize: 16.0
                      ),
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
              onTap: () {
                Model model = Model (
                    name: dataModel[i].name,
                    poster: dataModel[i].poster,
                    history: dataModel[i].history,
                    from: dataModel[i].from,
                    coach: dataModel[i].coach,
                    captain: dataModel[i].captain,
                    stadion: dataModel[i].stadion,
                    capacity: dataModel[i].capacity);
                Route route =MaterialPageRoute(
                  builder:(context) => DetailScreen(model)
                );
                Navigator.push(context, route);
              },
            );
          },
        ),
      ),
    );
  }
}