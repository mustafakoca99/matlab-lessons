m=[1 2 8 12 18 23 17 12 4 3];
n=[2 4 7 11 16 25 15 8 6 9];

figure(1)
hist(n)
xlabel('veri')
ylabel('frekans')
title('n histogram eðrisi')
ylim([0 4])
xlim([0 30])

ort=mean(n)
g_ort=geomean(n)
har_ort=harmmean(n)
medyan=median(n)
kartiller=prctile(n,[25 50 75])
aralik=range(n)
sapma=std(n)
varyans=var(n)
oms=mad(n)
carpiklik=skewness(n)
basiklik=kurtosis(n)

% qqplot(n)
% hold on
% qqplot(m)

pie(n)


