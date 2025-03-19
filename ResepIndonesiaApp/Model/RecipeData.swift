//
//  RecipeData.swift
//  ResepIndonesiaApp
//
//  Created by Riwandi on 19/03/25.
//

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
        )
    ]
}
