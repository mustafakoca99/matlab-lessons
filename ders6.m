clc%temizler
clear all%her �eyi temizler
bil=[1 2 3 4 6 7 5 4 3 8 5 4 7 5 6 2 8 9 7 4 2 3]
web=[1 2 3 4 5 8 5 2 1 4 5 6 8 9 3 2 4 8 5 6 3 8]
cdfplot(bil)%%iki veriyi kar��la�t�r�r
qqplot(bil)%detayl� kar��la�t�rma i�in kulllan�l�r
hold on%yazar, g�nceller,g�sterir
qqplot(web)%web grafi�ini g�sterir

figure(1)%grafik olu�turmak profil olu�turmak i�in
hist(bil)%histogram grafi�i g�sterir
xlim([0 10])%x ekseni aral���n� belirler
ylim([0 4.5])%y ekseni aral���n� bel9irler
xlabel('notlar')%x eksenine isim verilir
ylabel('frekans say�s�')%y eksenine isim verir
title('BTBS frekans da��l�m�')%ba�l�k vermek i�in kullan�l�r
ort_bil=mean(bil)%bil ortalama almak i�in kullan�l�r
ort_web=mean(web)%web ortalama almak i�in kullan�l�r
geoort_bil=geomean(bil)%bil geometrik ortalama i�in kullan�l�r
geoort_web=geomean(web)%web i�in geometrik ortalama
harort_bil=harmmean(bil)%bil i�in harmonik ortalama
harort_web=harmmean(web)%web i�in harmonik ortalama
medyan_bil=median(bil)%bil medyan
medyan_web=median(web)%web medyan
aralik_bil=range(bil)
aralik_web=range(web)
