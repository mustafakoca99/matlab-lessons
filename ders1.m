%de�erleri tan�mla
bil=[0 2 5 9]
web=[2 2 4 8]
%bilgisayar i�in
figure(1)
hist(bil)
xlim([0 4])
ylim([0 4])
xlabel('notlar')
ylabel('frekans say�s�')
title('bilgisayar dersi i�in frekans dag�l�m�')

%web i�in
figure(2)
hist(web)
xlim([0 4])
ylim([0 4])
xlabel('notlar')
ylabel('frekans say�s�')
title('web dersi i�in frekans dag�l�m�')

%matematik i�lemleri
bil_ort=mean(bil)
web_ort=mean(web)
bil_max=max(bil)
web_max=(web)
bil_min=min(bil)
web_min=min(web)

%s�ralama
bil_ksirala=sort(bil)
web_ksirala=sort(web)

%ortanca buldurma
median_bil=median(bil)
median_web=median(web)
