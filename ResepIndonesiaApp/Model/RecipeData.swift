import Foundation

class RecipeData {
    static let samples = [
        Recipe(
            name: "Nasi Goreng",
            description: "Nasi Goreng adalah hidangan nasi yang digoreng dengan bumbu-bumbu khas Indonesia yang memberikan cita rasa gurih dan sedikit pedas.",
            imageName: "nasi_goreng",
            ingredients: [
                "3 piring nasi putih dingin",
                "3 siung bawang putih, cincang halus",
                "5 siung bawang merah, cincang halus",
                "3 buah cabai merah, iris serong",
                "2 butir telur, kocok lepas",
                "100g daging ayam, potong dadu kecil",
                "2 sdm kecap manis",
                "1 sdm saus tiram",
                "1 sdt garam",
                "1/2 sdt merica bubuk",
                "2 batang daun bawang, iris halus",
                "Minyak untuk menumis"
            ],
            instructions: [
                "Panaskan minyak, tumis bawang putih dan bawang merah hingga harum.",
                "Masukkan cabai merah, tumis sebentar.",
                "Masukkan daging ayam, masak hingga berubah warna.",
                "Sisihkan tumisan ke pinggir wajan, masukkan telur dan aduk hingga menjadi orak-arik.",
                "Masukkan nasi, kecap manis, saus tiram, garam, dan merica. Aduk rata.",
                "Masak dengan api besar sambil terus diaduk hingga semua bumbu meresap.",
                "Masukkan daun bawang, aduk sebentar.",
                "Angkat dan sajikan dengan pelengkap seperti kerupuk, acar, dan telur ceplok."
            ],
            cookingTime: "25 menit",
            servings: 3,
            region: "Jawa"
        ),
        Recipe(
            name: "Rendang",
            description: "Rendang adalah masakan daging yang berasal dari Minangkabau, dimasak dengan santan dan rempah hingga kering dan berwarna hitam kecoklatan.",
            imageName: "rendang",
            ingredients: [
                "1 kg daging sapi, potong kotak",
                "3 batang serai, memarkan",
                "5 lembar daun jeruk",
                "3 lembar daun salam",
                "500ml santan kental",
                "500ml santan encer",
                "1 ruas lengkuas, memarkan",
                "Bumbu halus:",
                "15 butir bawang merah",
                "8 siung bawang putih",
                "5 buah cabai merah besar",
                "15 buah cabai merah keriting",
                "1 sdt jintan",
                "1 sdt ketumbar",
                "1 ruas jahe",
                "1 ruas kunyit",
                "1 sdt garam",
                "1 sdt gula merah"
            ],
            instructions: [
                "Tumis bumbu halus, serai, daun jeruk, daun salam, dan lengkuas hingga harum.",
                "Masukkan daging sapi, aduk hingga daging berubah warna.",
                "Tuang santan encer, masak dengan api sedang sambil sesekali diaduk.",
                "Setelah santan menyusut, tambahkan santan kental. Aduk sesekali agar tidak pecah.",
                "Masak dengan api kecil hingga daging empuk dan bumbu meresap.",
                "Terus masak hingga kuah mengering dan berubah warna menjadi coklat kehitaman.",
                "Rendang siap disajikan. Semakin lama disimpan, rasanya akan semakin enak."
            ],
            cookingTime: "4-5 jam",
            servings: 6,
            region: "Sumatera Barat"
        ),
        Recipe(
            name: "Soto Ayam",
            description: "Soto Ayam adalah sup ayam khas Indonesia dengan kuah bening atau kuning yang kaya akan rempah-rempah.",
            imageName: "soto_ayam",
            ingredients: [
                "1 ekor ayam, potong 8 bagian",
                "2 liter air",
                "2 batang serai, memarkan",
                "3 lembar daun jeruk",
                "2 lembar daun salam",
                "1 ruas lengkuas, memarkan",
                "Bumbu halus:",
                "8 siung bawang merah",
                "5 siung bawang putih",
                "3 butir kemiri, sangrai",
                "2 ruas kunyit, bakar",
                "1 ruas jahe",
                "1 sdt ketumbar",
                "1 sdt merica",
                "Garam secukupnya",
                "Pelengkap:",
                "Tauge, seduh air panas",
                "Soun, rendam air panas",
                "Telur rebus",
                "Jeruk nipis",
                "Bawang goreng",
                "Daun seledri, iris halus",
                "Kecap manis",
                "Sambal"
            ],
            instructions: [
                "Rebus ayam dengan air hingga mendidih. Buang buih yang muncul, lalu kecilkan api.",
                "Tumis bumbu halus, serai, daun jeruk, daun salam, dan lengkuas hingga harum.",
                "Masukkan tumisan bumbu ke dalam rebusan ayam. Tambahkan garam, masak hingga ayam empuk.",
                "Angkat ayam, suwir-suwir dagingnya. Sisihkan.",
                "Saring kuah soto agar bersih dari rempah kasar.",
                "Siapkan mangkuk, isi dengan soun, tauge, dan suwiran ayam.",
                "Siram dengan kuah soto panas.",
                "Taburi daun seledri dan bawang goreng. Sajikan dengan pelengkap."
            ],
            cookingTime: "60 menit",
            servings: 5,
            region: "Jawa Timur"
        ),
        Recipe(
            name: "Gado-Gado",
            description: "Gado-Gado adalah salad sayuran khas Indonesia yang disajikan dengan saus kacang yang kaya rasa.",
            imageName: "gado_gado",
            ingredients: [
                "200g kol, iris tipis",
                "200g tauge, seduh air panas",
                "200g kangkung, rebus",
                "2 buah kentang, rebus dan potong dadu",
                "2 buah wortel, rebus dan potong panjang",
                "4 butir telur rebus, potong menjadi 4 bagian",
                "2 buah tahu putih, goreng",
                "2 buah tempe, goreng",
                "100g kacang panjang, rebus",
                "Kerupuk dan emping",
                "Bahan saus kacang:",
                "250g kacang tanah, goreng",
                "5 siung bawang putih, goreng",
                "5 buah cabai merah, goreng",
                "2 sendok makan gula merah",
                "1 sendok teh garam",
                "1 sendok makan air asam jawa",
                "500ml air panas",
                "2 sendok makan kecap manis"
            ],
            instructions: [
                "Siapkan semua sayuran dan bahan pelengkap di piring saji.",
                "Untuk saus kacang: Haluskan kacang tanah, bawang putih, cabai merah, gula merah, dan garam.",
                "Tambahkan air panas sedikit demi sedikit sambil terus dihaluskan hingga konsistensi yang diinginkan.",
                "Tambahkan air asam jawa dan kecap manis, aduk rata.",
                "Tuang saus kacang di atas susunan sayuran, tahu, tempe, dan telur.",
                "Sajikan dengan kerupuk dan emping."
            ],
            cookingTime: "45 menit",
            servings: 4,
            region: "Jakarta"
        ),
        Recipe(
            name: "Sate Ayam",
            description: "Sate Ayam adalah hidangan daging ayam yang ditusuk dan dipanggang, disajikan dengan saus kacang yang lezat.",
            imageName: "sate_ayam",
            ingredients: [
                "500g dada ayam, potong dadu",
                "Tusuk sate secukupnya",
                "3 sdm kecap manis",
                "1 sdm minyak",
                "1 sdt garam",
                "1/2 sdt merica",
                "Bumbu kacang:",
                "200g kacang tanah, goreng",
                "3 siung bawang putih, goreng",
                "4 buah cabai merah, goreng",
                "1 sdm gula merah",
                "1 sdt garam",
                "1 sdm kecap manis",
                "200ml air panas",
                "Pelengkap:",
                "Bawang merah iris",
                "Kecap manis",
                "Jeruk limau"
            ],
            instructions: [
                "Campur potongan ayam dengan kecap manis, minyak, garam, dan merica. Diamkan 30 menit.",
                "Tusukkan potongan ayam pada tusuk sate, masing-masing 4-5 potong.",
                "Panggang sate di atas bara api atau pan grill hingga matang dan sedikit gosong di bagian pinggirnya.",
                "Untuk bumbu kacang: Haluskan kacang tanah, bawang putih, cabai merah, gula merah, dan garam.",
                "Tambahkan air panas sedikit demi sedikit hingga konsistensi yang diinginkan. Tambahkan kecap manis.",
                "Sajikan sate dengan bumbu kacang, bawang merah iris, dan perasan jeruk limau."
            ],
            cookingTime: "60 menit",
            servings: 3,
            region: "Madura"
        ),
        Recipe(
            name: "Sop Buntut",
            description: "Sop Buntut adalah sup yang terbuat dari ekor sapi dengan kaldu yang kaya dan sayuran segar.",
            imageName: "sop_buntut",
            ingredients: [
                "1 kg buntut sapi, potong-potong",
                "2 liter air",
                "2 batang wortel, potong besar",
                "2 buah kentang, potong dadu besar",
                "1 batang daun bawang, potong 2 cm",
                "1 batang seledri, potong halus",
                "2 buah tomat, potong wedges",
                "2 batang serai, memarkan",
                "1 ruas jahe, memarkan",
                "Bumbu halus:",
                "5 siung bawang putih",
                "8 siung bawang merah",
                "1/2 sdt pala bubuk",
                "1/2 sdt lada putih",
                "1 sdm garam",
                "Pelengkap:",
                "Bawang goreng",
                "Jeruk nipis",
                "Sambal rawit"
            ],
            instructions: [
                "Rebus buntut sapi dalam air mendidih sekitar 20 menit. Buang air rebusan, ganti dengan air baru.",
                "Rebus buntut kembali dengan serai dan jahe hingga empuk, sekitar 2-3 jam. Bisa menggunakan presto untuk mempersingkat waktu.",
                "Tumis bumbu halus hingga harum, masukkan ke dalam rebusan buntut.",
                "Tambahkan wortel dan kentang, masak hingga sayuran empuk.",
                "Sesaat sebelum diangkat, tambahkan tomat, daun bawang, dan seledri.",
                "Sajikan panas dengan taburan bawang goreng, jeruk nipis, dan sambal rawit."
            ],
            cookingTime: "3 jam",
            servings: 4,
            region: "Jakarta"
        ),
       
        Recipe(
            name: "Ayam Betutu",
            description: "Ayam Betutu adalah hidangan khas Bali berupa ayam utuh yang diisi dan dilumuri bumbu khas kemudian dipanggang dalam api sekam.",
            imageName: "ayam_betutu",
            ingredients: [
                "1 ekor ayam utuh, bersihkan",
                "15 siung bawang merah",
                "10 siung bawang putih",
                "10 buah cabai merah",
                "5 buah cabai rawit",
                "2 ruas kunyit, bakar",
                "2 ruas kencur",
                "2 ruas lengkuas",
                "5 butir kemiri, sangrai",
                "1 sdt ketumbar, sangrai",
                "1/2 sdt merica",
                "1 sdt terasi, bakar",
                "2 batang serai, memarkan",
                "5 lembar daun jeruk",
                "3 lembar daun salam",
                "2 sdm minyak kelapa",
                "Garam secukupnya"
            ],
            instructions: [
                "Haluskan semua bumbu kecuali serai, daun jeruk, dan daun salam.",
                "Tumis bumbu halus bersama serai, daun jeruk, dan daun salam hingga harum.",
                "Lumuri ayam dengan bumbu tumis, gosok rata hingga meresap ke dalam daging.",
                "Diamkan ayam yang telah dilumuri bumbu selama minimal 1 jam, lebih lama lebih baik.",
                "Panaskan oven dengan suhu 180°C. Bungkus ayam dengan daun pisang atau aluminium foil.",
                "Panggang ayam selama sekitar 1,5-2 jam hingga matang dan empuk.",
                "Buka bungkusan, panggang kembali ayam selama 15 menit hingga kulit sedikit kering.",
                "Sajikan dengan plecing kangkung atau sayuran rebus lainnya."
            ],
            cookingTime: "2.5 jam",
            servings: 4,
            region: "Bali"
        ),
        Recipe(
            name: "Rawon",
            description: "Rawon adalah sup daging khas Jawa Timur dengan kuah hitam pekat yang berasal dari kluwek, disajikan dengan tauge dan telur asin.",
            imageName: "rawon",
            ingredients: [
                "500g daging sapi, potong dadu",
                "5 buah kluwek, ambil isinya, rendam air panas",
                "8 siung bawang merah",
                "4 siung bawang putih",
                "3 butir kemiri, sangrai",
                "1 ruas lengkuas, memarkan",
                "2 ruas kunyit",
                "1 ruas jahe",
                "3 lembar daun jeruk",
                "2 lembar daun salam",
                "2 batang serai, memarkan",
                "1 sdm air asam jawa",
                "1 sdt merica bubuk",
                "Garam secukupnya",
                "Pelengkap:",
                "Tauge pendek, seduh air panas",
                "Telur asin",
                "Daun bawang, iris halus",
                "Bawang goreng",
                "Sambal terasi",
                "Jeruk nipis"
            ],
            instructions: [
                "Rebus daging dengan api kecil hingga empuk, sekitar 1,5-2 jam. Sisihkan kaldu dan potong daging.",
                "Haluskan kluwek, bawang merah, bawang putih, kemiri, kunyit, jahe hingga halus.",
                "Tumis bumbu halus bersama serai, daun jeruk, daun salam, dan lengkuas hingga harum.",
                "Masukkan daging yang sudah direbus, aduk rata dengan bumbu.",
                "Tuang kaldu dan air asam jawa, masak dengan api kecil hingga mendidih dan bumbu meresap.",
                "Tambahkan garam dan merica, koreksi rasa.",
                "Sajikan rawon panas dengan tauge, telur asin, taburan daun bawang, dan bawang goreng.",
                "Lengkapi dengan sambal terasi dan jeruk nipis."
            ],
            cookingTime: "2.5 jam",
            servings: 5,
            region: "Jawa Timur"
        ),
        Recipe(
            name: "Pempek",
            description: "Pempek adalah makanan khas Palembang berbahan dasar ikan dan tepung, disajikan dengan kuah cuka yang asam, manis, dan pedas.",
            imageName: "pempek",
            ingredients: [
                "500g ikan tenggiri, giling halus",
                "250g tepung sagu",
                "100ml air es",
                "3 siung bawang putih, haluskan",
                "1 butir telur",
                "2 sdt garam",
                "1/2 sdt kaldu bubuk",
                "Minyak untuk menggoreng",
                "Bahan kuah cuko:",
                "300ml air",
                "100g gula merah, sisir",
                "5 buah cabai rawit, haluskan",
                "3 siung bawang putih, haluskan",
                "1 sdt ebi, sangrai dan haluskan",
                "3 sdm cuka",
                "1 sdt garam",
                "Pelengkap:",
                "Timun, potong dadu",
                "Mie kuning, rebus sebentar",
                "Bawang merah goreng"
            ],
            instructions: [
                "Campur ikan giling dengan bawang putih halus, garam, dan kaldu bubuk.",
                "Tambahkan telur, aduk rata. Masukkan tepung sagu sedikit demi sedikit sambil diaduk.",
                "Tuang air es sedikit demi sedikit sambil diuleni hingga kalis.",
                "Bentuk adonan sesuai selera (lenjer, kapal selam, keriting, dll).",
                "Didihkan air, rebus pempek hingga mengambang. Angkat dan tiriskan.",
                "Goreng pempek dalam minyak panas hingga kecoklatan.",
                "Untuk kuah cuko: Rebus air dan gula merah hingga larut.",
                "Tambahkan bawang putih, cabai, ebi, garam. Masak hingga mendidih.",
                "Tunggu kuah dingin, tambahkan cuka. Aduk rata.",
                "Sajikan pempek dengan kuah cuko, timun, mie kuning, dan bawang merah goreng."
            ],
            cookingTime: "1.5 jam",
            servings: 4,
            region: "Sumatera Selatan"
        ),
        Recipe(
            name: "Gudeg",
            description: "Gudeg adalah makanan khas Yogyakarta terbuat dari nangka muda yang dimasak dengan santan dan bumbu khas hingga berwarna kecoklatan.",
            imageName: "gudeg",
            ingredients: [
                "1 kg nangka muda, potong-potong",
                "5 butir telur ayam, rebus dan kupas",
                "250g dada ayam",
                "5 lembar daun jati",
                "3 lembar daun salam",
                "3 lembar daun jeruk",
                "2 batang serai, memarkan",
                "500ml santan kental",
                "500ml santan encer",
                "100g gula merah, sisir",
                "Bumbu halus:",
                "10 siung bawang merah",
                "6 siung bawang putih",
                "5 butir kemiri, sangrai",
                "1 sdm ketumbar, sangrai",
                "1 ruas lengkuas",
                "2 sdt garam",
                "Pelengkap:",
                "Sambal krecek",
                "Areh (santan kental yang dimasak dengan daun salam dan garam)"
            ],
            instructions: [
                "Rebus nangka muda hingga empuk, tiriskan dan potong-potong.",
                "Tumis bumbu halus, daun salam, daun jeruk, dan serai hingga harum.",
                "Masukkan nangka, ayam, telur, gula merah, dan daun jati.",
                "Tuang santan encer, masak dengan api kecil hingga bumbu meresap dan santan menyusut.",
                "Tambahkan santan kental, masak terus hingga santan mengental dan berwarna kecoklatan.",
                "Gudeg siap disajikan dengan sambal krecek dan areh."
            ],
            cookingTime: "5 jam",
            servings: 6,
            region: "Yogyakarta"
        )
    ]
}
