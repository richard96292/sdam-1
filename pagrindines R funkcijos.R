install.packages("readxl")
library(readxl)

c <- c('Austria',
       'Belgium',
       'Bulgaria',
       'Croatia',
       'Cyprus',
       'Czechia',
       'Denmark',
       'Estonia',
       'Finland',
       'France',
       'Germany',
       'Greece',
       'Hungary',
       'Iceland',
       'Ireland',
       'Italy',
       'Latvia',
       'Lithuania',
       'Luxembourg',
       'Malta',
       'Netherlands',
       'Norway',
       'Poland',
       'Portugal',
       'Romania',
       'Slovakia',
       'Slovenia',
       'Spain',
       'Sweden',
       'Switzerland',
       'UK'
)
y1 <- c(7.3,
        8.6,
        12.7,
        3.3,
        7.8,
        6.2,
        10.4,
        11.3,
        8.3,
        8.7,
        10.3,
        4.7,
        12.5,
        21.5,
        5.0,
        14.5,
        8.3,
        4.6,
        6.3,
        17.4,
        7.3,
        9.9,
        4.8,
        11.8,
        16.4,
        8.6,
        4.2,
        17.9,
        7.5,
        4.4,
        10.7
)
y2 <- c(40.7,
        47.6,
        33.7,
        34.1,
        57.1,
        33.7,
        48.7,
        47.2,
        44.2,
        46.2,
        34.9,
        44.3,
        33.7,
        51.7,
        56.3,
        27.8,
        42.7,
        57.6,
        56.2,
        34.7,
        49.4,
        50.6,
        45.7,
        33.5,
        24.6,
        37.7,
        42.7,
        42.4,
        51.8,
        55.0,
        48.8
)
y3 <- c(96.0,
        98.5,
        82.4,
        81.0,
        95.3,
        91.5,
        100.0,
        92.8,
        89.3,
        100.0,
        96.0,
        75.2,
        95.7,
        97.4,
        100.0,
        94.9,
        96.0,
        91.0,
        96.1,
        95.3,
        96.9,
        97.5,
        93.0,
        93.7,
        86.3,
        82.2,
        93.1,
        98.0,
        95.9,
        73.6,
        100.0
)
y4 <- c(88.6,
        83.4,
        78.6,
        71.2,
        78.9,
        89.6,
        84.7,
        81.7,
        81.7,
        77.9,
        92.1,
        55.3,
        87.5,
        94.4,
        84.3,
        56.5,
        84.1,
        84.7,
        87.9,
        94.8,
        92.0,
        90.9,
        83.1,
        80.6,
        77.4,
        83.4,
        84.2,
        75.4,
        88.1,
        88.3,
        86.7
)
y5 <- c(15.1,
        8.5,
        2.5,
        2.9,
        6.7,
        8.5,
        23.5,
        19.7,
        28.5,
        18.6,
        8.2,
        4.5,
        6.0,
        21.5,
        12.5,
        8.1,
        6.7,
        6.6,
        18.0,
        10.9,
        19.1,
        19.7,
        5.7,
        10.3,
        0.9,
        4.0,
        11.4,
        10.5,
        31.4,
        31.6,
        14.6
)
y6 <- c(22.2,
        20.3,
        46.0,
        26.1,
        39.9,
        20.0,
        16.4,
        10.0,
        13.8,
        20.9,
        20.5,
        32.7,
        25.0,
        24.0,
        14.8,
        24.3,
        19.4,
        24.1,
        27.8,
        33.2,
        20.0,
        20.0,
        14.4,
        21.0,
        43.8,
        28.6,
        16.3,
        23.0,
        18.7,
        20.2,
        18.0
)
lentele <- data.frame(country = c, y1 = y1, y2 = y2, y3 = y3, y4 = y4, y5 = y5, y6 = y6)
print(lentele);


#y1
mean(y1);#vidurkis
median(y1);#mediana
var(y1);#dispersija
sd(y1);#standartinis nuokrypis
min(y1);#maziausia reiksme
max(y1);#didziausia reiksme
quantile(y1, probs=0.25);#kvantilis

#y2
mean(y2);
median(y2);
var(y2);
sd(y2);
min(y2);
max(y2);
quantile(y2, probs=0.25);

#y3
mean(y3);
median(y3);
var(y3);
sd(y3);
min(y3);
max(y3);
quantile(y3, probs=0.25);

#y4
mean(y4);
median(y4);
var(y4);
sd(y4);
min(y4);
max(y4);
quantile(y4, probs=0.25);

#y5
mean(y5);
median(y5);
var(y5);
sd(y5);
min(y5);
max(y5);
quantile(y5, probs=0.25);

#y6
mean(y6);
median(y6);
var(y6);
sd(y6);
min(y6);
max(y6);
quantile(y6, probs=0.25);

#koreliacija su pries mokykliniu ugdymu ir PISA indeksu stulpeliaias
cor(y3,y6);
cor.test(y3,y6);
