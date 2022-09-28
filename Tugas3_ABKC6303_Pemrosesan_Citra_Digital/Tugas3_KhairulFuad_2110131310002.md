## Khairul Fuad

## 2110131310002

## **GreyScale**

 Grayscale adalah berbagai nuansa warna monokromatik dari hitam menjadi putih. Oleh karena itu, gambar grayscale hanya memiliki warna abu-abu dan tidak berwarna.

di greyscale ada 3 method yaitu method lightness, average, dan luminosity.

### Lightness method

menggunakan rumus : 

grayscale = min(R,G,B)+max(R,G,B)/2

![](img/lightness_method.png)

dapat dilihat pada gambar yang menggunakan lightness method memberikan kelemahan yaitu kelemahan karena jumlah cahaya yang dilihat mata kita tergantung pada 3 warna dasar, alasan kelemahan pada method ini yaitu hanya menggunakan satu komponen RGB tidak digunakan, bisa kita lihat pada rumus yang digunakan pada min hanya memilih 1 saja di antara RGB dan pada max juga demikian.

### Average method

menggunakan rumus : 

Grayscale : (R + G + B)/3

![](img/average_method.png)

pada method ini juga mempunyai permasalahan yaitu pada pembagian bobot tiap warna dasar dengan nilai yang sama, sedangkan pada sebuah penelitian penglihatan manusia, bahwa mata manusia mempunyai reaksi yang berbeda pada tiap warna Secara khusus, mata kita lebih sensitif terhadap hijau, lalu merah, dan akhirnya biru. sehingga kita perlu mengubah bobot tiap warna.


### Luminousity method

menggunakan rumus : 

grayscale = 0.3 * R + 0.59 * G + 0.11 * B

![](img/luminous_method.png)

muncullah hasil yang demikian dari pengamatan average method, yang membuat Kontribusi warna biru pada nilai akhir harus berkurang, dan kontribusi warna hijau harus meningkat.

## Halftoning

Halftoning analog adalah proses yang mensimulasikan nuansa abu-abu dengan memvariasikan ukuran titik-titik hitam kecil yang diatur dalam pola yang teratur. Teknik ini digunakan dalam printer, serta industri penerbitan.

Elemen (atau titik yang digunakan halftoning dalam mensimulasikan nuansa abu-abu) dari sebuah gambar disimulasikan dengan mengisi sel halftone yang sesuai. Semakin banyak jumlah titik hitam dalam sel halftone, semakin gelap sel tersebut.

![](img/halftoning.png)

## Patterning

ola adalah yang paling sederhana dari tiga teknik untuk menghasilkan gambar halftoning digital. Ini menghasilkan gambar yang memiliki resolusi spasial lebih tinggi daripada gambar sumber. Jumlah sel halftone citra keluaran sama dengan jumlah piksel citra sumber. Namun, setiap sel halftone dibagi lagi menjadi kotak 4x4. Setiap nilai piksel input diwakili oleh jumlah kotak terisi yang berbeda dalam sel halftone. Karena kisi 4x4 hanya dapat mewakili 17 tingkat intensitas yang berbeda, gambar sumber harus dikuantisasi.

pattern menghasilkan gambar halftoning digital dari gambar input menggunakan teknik pola. Pola program membaca gambar input, mengkuantisasi nilai piksel, dan memetakan setiap piksel ke pola yang sesuai. Gambar yang dihasilkan 16 kali lebih besar dari aslinya. Gambar yang dihasilkan ditulis ke file output sebagai file TIFF. Sebuah kata peringatan: "pola" membutuhkan banyak perhitungan, gambar berukuran kurang dari 100x100 direkomendasikan.

## Dithering

Teknik lain yang digunakan untuk menghasilkan gambar halftoning digital adalah dithering. Tidak seperti pola, dithering membuat gambar keluaran dengan jumlah titik yang sama dengan jumlah piksel pada gambar sumber. Dithering dapat dianggap sebagai thresholding gambar sumber dengan matriks gentar. Matriks diletakkan berulang kali di atas gambar sumber. Dimanapun nilai piksel gambar lebih besar dari nilai dalam matriks, titik pada gambar output diisi. Masalah dithering yang terkenal adalah menghasilkan artefak pola yang diperkenalkan oleh matriks ambang batas tetap.

![](img/dithering.png)