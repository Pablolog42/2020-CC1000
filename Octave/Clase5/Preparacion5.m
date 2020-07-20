pulgadas=[70,63,72,60,66,70,74,65,62,67,65,68]
metros=0.0254*pulgadas

suma=sum(metros)

n=length(metros)
promedio=suma/n

numeros=1:n

hold on

plot(numeros,metros,'*')
plot([1,n],[promedio,promedio])

hold off
