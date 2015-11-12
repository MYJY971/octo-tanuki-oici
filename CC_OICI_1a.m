load OICI-DATA-2015;

C1=ClasseC1;
C2=ClasseC2;
C3=ClasseC3;
C4=ClasseC4;

%C1/C2
figure;
hold on;
scatter3(C1(:,1),C1(:,2),C1(:,3),'r');
scatter3(C2(:,1),C2(:,2),C2(:,3),'b');
hold off;

%C1/C3
figure;
hold on;
scatter3(C1(:,1),C1(:,2),C1(:,3),'r');
scatter3(C3(:,1),C3(:,2),C3(:,3),'g');
hold off;

%C1/C4
figure;
hold on;
scatter3(C1(:,1),C1(:,2),C1(:,3),'r');
scatter3(C4(:,1),C4(:,2),C4(:,3),'m');
hold off;

%C2/C3
figure;
hold on;
scatter3(C2(:,1),C2(:,2),C2(:,3),'b');
scatter3(C3(:,1),C3(:,2),C3(:,3),'g');
hold off;

%C2/C4
figure;
hold on;
scatter3(C2(:,1),C2(:,2),C2(:,3),'b');
scatter3(C4(:,1),C4(:,2),C4(:,3),'m');
hold off;

%C3/C4
figure;
hold on;
scatter3(C3(:,1),C3(:,2),C3(:,3),'g');
scatter3(C4(:,1),C4(:,2),C4(:,3),'m');
hold off;

%2D

%C1/C2
figure;
hold on;
scatter(C1(:,1),C1(:,2),'r');
scatter(C2(:,1),C2(:,2),'b');
hold off;

%C1/C3
figure;
hold on;
scatter(C1(:,1),C1(:,2),'r');
scatter(C3(:,1),C3(:,2),'g');
hold off;

%C1/C4
figure;
hold on;
scatter(C1(:,1),C1(:,2),'r');
scatter(C4(:,1),C4(:,2),'m');
hold off;

%C2/C3
figure;
hold on;
scatter(C2(:,1),C2(:,2),'b');
scatter(C3(:,1),C3(:,2),'g');
hold off;

%C2/C4
figure;
hold on;
scatter(C2(:,1),C2(:,2),'b');
scatter(C4(:,1),C4(:,2),'m');
hold off;

%C3/C4
figure;
hold on;
scatter(C3(:,1),C3(:,2),'g');
scatter(C4(:,1),C4(:,2),'m');
hold off;




