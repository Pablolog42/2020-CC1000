 pulgadas=[70,63,72,60,66,70,74,65,62,67,65,68];
 libras=[155,150,180,135,156,168,178,160,132,145,139,152]; 
 X=rand(1,10); %metros
 Y=rand(1,10); %kilos
 n=length(X);
 
 
 A=[sum(X), n ; sum(X.^2), sum(X)];
 B=[sum(Y); sum(X.*Y)];
 C=inv(A)*B;
 m=C(1);
 k=C(2);
 
 
 hold on
 plot(X,Y,'*')
 plot(X,m*X+k,'+-')
 plot([min(X),max(X)],[mean(Y),mean(Y)])
 hold off
 
 xlabel('X')
 ylabel('Y')
 titulo=['recta: ',num2str(m),' * X + ',num2str(k)];
 title(titulo)
 
 