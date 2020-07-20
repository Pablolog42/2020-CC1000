 pulgadas=[70,63,72,60,66,70,74,65,62,67,65,68];    
 libras=[155,150,180,135,156,168,178,160,132,145,139,152];
 X=pulgadas*0.0254;
 Y=libras*0.45;
 n=length(X);
 
 sumaY= sum(Y);     % suma en Y
 sumaX= sum(X);     % suma en X
 sumaXY= sum(X.*Y);  % suma ponderada de x*y
 sumaCuadradosX= sum(X.^2); % suma de los cuadrados de x

 d = n*sumaCuadradosX-sumaX^2;                  % d es el parámetro del denominador en las fórmulas
 m = (n*sumaXY-sumaX*sumaY)/d                 % pendiente
 k = (sumaY*sumaCuadradosX - sumaX*sumaXY)/d  % coef posicion
 
 R = m.*X + k %recta
 
 hold on
 
 plot(X,Y,'*');  %puntos
 plot(X,R,'+-'); %recta de aproximación
 plot([min(X), max(X)],[mean(Y), mean(Y)]) %recta de promedio 
 
 title('Alturas y pesos de personas');
 xlabel('Metros');
 ylabel('Kilos');
 
 hold off    
 