C = [27.3 28.7 115 795 1092 778 978 790 100 30 26.3 0; ...
     28.1 30 231 861 1097 815 994 813 145 33 27.2 0; ...
     32.2 35 271 935 1117 1131 1089 961 317 40 36 0; ...
     41 56 331 761 1063 1088 1023 739 403 54 35 0; ...
     56 71 301 774 1016 1044 1012  876 432 87 45 0; ...
     0 0 0 0 0 0 0 0 0 0 0 0];
X = -2:0.4:2.4;
Y = [0.7 1.1 1.9 2.7 3.1 3.2];
pcolor(X,Y,C);
shading interp;
axis square;