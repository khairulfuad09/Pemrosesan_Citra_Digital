gambar = imread('/home/khairulfuad/work_github/Pemrosesan_Citra_Digital/Tugas2_ABKC6303_Pemrosesan_Citra_Digital/img/4.png');

R = gambar(:,:,1);
G = gambar(:,:,2);
B = gambar(:,:,3);


GreyScale1 = (R*0.3) + (G*0.59) + (B*0.11);
GreyScale2 = (R + G + B)/3;
GreyScale3 = ((min(R,G,B)+max(R,G,B))/2)





imshow(GreyScale1);

