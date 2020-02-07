clc%temizler
clear all%her þeyi temizler
bil=[1 2 3 4 6 7 5 4 3 8 5 4 7 5 6 2 8 9 7 4 2 3]
web=[1 2 3 4 5 8 5 2 1 4 5 6 8 9 3 2 4 8 5 6 3 8]
cdfplot(bil)%%iki veriyi karþýlaþtýrýr
qqplot(bil)%detaylý karþýlaþtýrma için kulllanýlýr
hold on%yazar, günceller,gösterir
qqplot(web)%web grafiðini gösterir

figure(1)%grafik oluþturmak profil oluþturmak için
hist(bil)%histogram grafiði gösterir
xlim([0 10])%x ekseni aralýðýný belirler
ylim([0 4.5])%y ekseni aralýðýný bel9irler
xlabel('notlar')%x eksenine isim verilir
ylabel('frekans sayýsý')%y eksenine isim verir
title('BTBS frekans daðýlýmý')%baþlýk vermek için kullanýlýr
ort_bil=mean(bil)%bil ortalama almak için kullanýlýr
ort_web=mean(web)%web ortalama almak için kullanýlýr
geoort_bil=geomean(bil)%bil geometrik ortalama için kullanýlýr
geoort_web=geomean(web)%web için geometrik ortalama
harort_bil=harmmean(bil)%bil için harmonik ortalama
harort_web=harmmean(web)%web için harmonik ortalama
medyan_bil=median(bil)%bil medyan
medyan_web=median(web)%web medyan
aralik_bil=range(bil)
aralik_web=range(web)
