
C Cell Block
1 100 -0.00120479 -1 (2:-3:4) (-33:34:35) imp:p=1
2 0 1 imp:p=0
3 1 -2.7 ((-2 3 -4) (5:6:-3)) imp:p=1 $ Endcap
4 0 (-5 -6 3) #5 #6 #7 #8 #9 #10 #11 #12 imp:p=1 $ Vacuum space
5 4 -5.323 (-7 8 -9) #(8 -12 -13) imp:p=1 $ Ge Crystal
6 2 -2.03 (-10 7 -9) imp:p=1 $ Window Electrode
7 4 -5.323 (8 9 -10 -11) imp:p=1 $ Outer Electrode  
8 1 -2.7 ((((-10 -14 15):(-15 -16 17):(-17 -14 18):(-18 -16 19):(-19 -14 20)
      :(-20 -16 21)) 11):(-16 -21 22):((-22 -23 24) #(24 -25 -26))) (21:-25:27) 
      imp:p=1 $ Crystal Holder 
9 3 -2.2 (-21 25 -27) #(-21 28 -30) imp:p=1 $ Teflon Insulator
10 5 -8.96 (28 -29 -30) imp:p=1 $ Core (Signal) Contact
11 7 -1.42 (-31 -9 10) imp:p=1 $ IR Window (Kapton layer)
12 6 -1.42 (-32 -9 31) imp:p=1 $ IR Window (Mylar layer)
c Source
13 8 -1.19 (33 -34 -35) (-33:36:37) imp:p=1 $ Pelexiglass casing
14 9 -1.48 (33 -36 -37) #(38 -39 -36) imp:p=1 $ Epoxy gap
15 10 -8.9 (38 -39 -36) imp:p=1 $ Cobalt

C Surface Block
1 rpp -5 5 -13.905 10 -5 5
2 py 0
3 py -12.904
4 cy 3.81
5 py -0.15
6 cy 3.66
7 py -0.694
8 py -5.994
9 cy 2.9
10 py -0.65 
11 cy 2.944
12 py -2.694
13 cy 0.375
14 cy 3.214
15 py -0.973
16 cy 3.02 
17 py -2.12 
18 py -2.98
19 py -3.61
20 py -4.47
21 py -7.654
22 py -7.974
23 cy 1.22
24 py -10.434
25 py -9.623
26 cy 0.125
27 cy 0.75
28 py -9.173
29 py -3.043
30 cy 0.165
31 py -0.63984
32 py -0.63899418
33 py 0.5
34 py 0.8
35 cy 1.27
36 py 0.7619
37 cy 0.3175
38 py 0.7495
39 cy 0.1524

C Data Block
mode p
m100 6000 -0.000124 7000 -0.755268 8000 -0.231781 18000 -0.012827 $ Air
m1 13000 1. $ Al
m2 14000 0.333 8000 0.667 $ SiO2
m3 3000 1. $ Li
m4 32000 1. $ Ge
m5 29000 1. $ Cu
m6 6000 0.6667 1000 0.067 8000 0.2663 $ Mylar 1.4g/cm^3
m7 6000 0.564 1000 0.256 7000 0.051 8000 0.129 $ Kapton 1.42g/cm^3
m8 6000 0.333 1000 0.533 8000 0.134 $ Pelexiglass 1.19 g/cm^3
m9 6000 0.404 1000 0.481 17000 0.019 8000 0.096 $ Epoxi C21H25ClO5 1.49 g/cm^3
m10 27000 1. $ Cobalt
sdef PAR=p ERG=d1 POS=0 0.7619 0 AXS=0 -1 0 RAD=d2 EXT=d3
si1 L 0.661657 0.2835
sp1 85.1 5.8E-4                                                              
si2 0 0.1524                                                                     
sp2 -21 1                                                                       
si3 0 0.0124                                                                      
sp3 -21 0
c Tally
F18:p 5
fc18 F8 tally with GEB
E0 0 1e-8 0.000335 8188i 2.745073 $8190 Channels
FT18 GEB 0.00157 4.86907E-4 0.33729 $GEB
nps 1E8