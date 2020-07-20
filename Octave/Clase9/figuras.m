 pulgadas=[70,63,72,60,66,70,74,65,62,67,65,68];
 libras=[155,150,180,135,156,168,178,160,132,145,139,152];
 
 matematicas=[75,80,93,65,87,71,98,68,84,77,70,82];
 fisica=[82,78,86,72,91,80,95,72,89,74,68,84];
 
 metros=pulgadas*0.0254; 
 kilos=libras*0.45; 
 
 %Fig1
 c1=correlacion(metros,kilos); 
 titulo=['correlacion ',num2str(c1)];
 recta(metros,kilos,titulo,'metros','kilos');
 
 %Fig 2
 c2=correlacion(matematicas,fisica); 
 titulo=['correlacion ',num2str(c2)];
 recta(matematicas,fisica,titulo,'matematicas','fisica');
 
 
 %Fig 3
 c3=correlacion(kilos,fisica); 
 titulo=['correlacion ',num2str(c3)];
 recta(kilos,fisica,titulo,'kilos','fisica');