%VISUALISASI 

% %Plot
% x = [-10:2:10];
% y =  x.^2;
% g = 2*x;
% plot(x,y,'r+',x,g,'b.-')
% xlabel(' sumbu x')
% ylabel('f(x)')
% title ('Grafik fungsi x^2')
% legend ('f(x)','g(x)')
% grid on

%Sub Plot
% x = [-50:2:50];
% y =  x.^2;
% g = 2*x;

% subplot(2,1,1)
% plot(x,y,'r+')
% xlabel(' sumbu x')
% ylabel('f(x)')
% title ('Grafik fungsi x^2')
% %legend ('f(x)','g(x)')
% grid on
% 
% subplot(2,1,2)
% plot(x,g,'b*')
% xlabel(' sumbu x')
% ylabel('f(x)')
% title ('Grafik fungsi 2*x')
% %legend ('f(x)','g(x)')
% grid on

% % subplot(2,1,1)
% figure(1)
% plot(x,y,'r+')
% xlabel(' sumbu x')
% ylabel('f(x)')
% title ('Grafik fungsi x^2')
% %legend ('f(x)','g(x)')
% grid on
% 
% %subplot(2,1,2)
% figure(2)
% plot(x,g,'b*')
% xlabel(' sumbu x')
% ylabel('f(x)')
% title ('Grafik fungsi 2*x')
% %legend ('f(x)','g(x)')
% grid on

%countour
% x = linspace(-2*pi,2*pi);
% y = linspace(0,4*pi);
% [X,Y] = meshgrid(x,y);
% Z = sin(X)+cos(Y);
% contour(X,Y,Z)
% 
% [X,Y] = meshgrid(-5:0.25:5);
% Z = X.^2 + Y.^2;
% contour3(Z)

%Plot3D
% x = [-5:0.1:5];
% y = [-5:0.1:5]
% [X,Y] = meshgrid(x,y);
% z = x.*exp(-x.^2-y.^2)
% plot3(X,Y,z)

% % contour
% [x,y] = meshgrid(-5:0.5:5);
% z = x.*exp(-x.^2-y.^2);
% % surfc(x,y,z)
% mesh(x,y,z)
% grid on 

%Plot3D(2)
% t = 0:pi/500:40*pi;
% xt = (3 + cos(sqrt(32)*t)).*cos(t);
% yt = sin(sqrt(32) * t);
% zt = (3 + cos(sqrt(32)*t)).*sin(t);
% 
% plot3(xt,yt,zt)
% axis equal
% xlabel('x(t)')
% ylabel('y(t)')
% zlabel('z(t)')


% %Fungsi equal maxima
% x = 0:0.001:1; % Asumsikan langkah 0.001 untuk akurasi
% y = sin(5*pi*x).^6; % Fungsi equal maxima
% plot(x,y);
% xlabel('x');
% ylabel('f(x)');
% title('Grafik Fungsi Equal Maxima');

% x = 0:0.001:1; % Asumsikan langkah 0.001 untuk akurasi
% y = exp(-2*log(2)*((x-0.1)/0.8).^2).* (sin(5*pi*x)).^6; % Fungsi equal maxima
% plot(x,y,'-b');
% xlabel('x');
% ylabel('f(x)');
% title('Grafik Fungsi Equal Maxima');

%fungsi himmelblau
% x = -10:0,001:10;
% y = -10:0,001:10;
% [X,Y] = meshgrid(x,y);
% Z = (X.^2 + Y - 11).^2 + (X + Y.^2- 7).^2;
% plot3D
% surfc(X,Y,Z);
% xlabel('x');
% ylabel('y');
% zlabel('z');
% grid on
% title ('fungsi himmelblau');

% Fungsi Himmelblau
% x = -10:1:10;
% y = -10:1:10;
% [X, Y] = meshgrid(x, y);
% Z = (X.^2 + Y - 11).^2 + (X + Y.^2 - 7).^2;
% Plot 3D
% surfc(X, Y, Z);
% xlabel('x');
% ylabel('y');
% zlabel('z');
% title('Plot 3D dari Fungsi Second Minimax');

% % Fungsi Second Minimax
% x = -4:0.1:4;
% y = -4:0.1:4;
% [X,Y] = meshgrid(x, y);
% Z = 1/2*(X.^4 - 16*X.^2 + 5*X) + 1/2*(Y.^4 - 16*Y.^2+5*Y);
% figure (1)
% meshc(X,Y,Z);
% figure (2)
% surfc(X,Y,Z);
% figure (3)
% contour(X,Y,Z);
% figure (4)
% plot3(X,Y,Z);
% xlabel('x');
% ylabel('y');
% zlabel('z');
% title('SEC MIN');

%six hum camel back
% x = -1.9:0.1:1.9;
% y = -1.1:0.1:1.1;
% [X,Y] = meshgrid(x, y);
% Z =(4 - 2.1 * X.^2 + (X.^4/3)).*X.^2 + X .* Y + (4 * Y.^2-4).*Y.^2;
% figure (1)
% meshc(X,Y,Z);
% figure (2)
% surfc(X,Y,Z);
% figure (3)
% contour(X,Y,Z);
% figure (4)
% plot3(X,Y,Z);
% xlabel('x');
% ylabel('y');
% zlabel('z');
% title('SIX HAM');

% FUNGSI BIRD
% x = -10:0.1:10;
% y = -10:0.1:10; 
% [X,Y] = meshgrid(x,y);
% Z = sin(X).*exp((1 - cos(Y)).^2)+cos(Y).*exp((1 - sin(X)).^2)+(X - Y).^2;
% figure (1)
% meshc(X,Y,Z);
% figure (2)
% surfc(X,Y,Z);
% figure (3)
% contour(X,Y,Z);
% figure (4)
% plot3(X,Y,Z);
% xlabel('x');
% ylabel('y');
% zlabel('z');
% title('BIRD');





