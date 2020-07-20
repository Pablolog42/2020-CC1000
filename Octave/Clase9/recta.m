 function recta(X,Y,titulo,ejex,ejey)
 P=polyfit(X,Y,1);
 Y1=polyval(P,X);
 figure
 hold on
 plot(X,Y,'r+')
 plot(X,Y1,'b')
 plot([min(X),max(X)],[mean(Y),mean(Y)],'g')
 hold off
 title(titulo)
 xlabel(ejex); ylabel(ejey)
 L=[num2str(P(1)),ejex,' + ',num2str(P(2))];
 legend(ejey,L,['promedio ',ejey])
 grid minor
 
 
 
 