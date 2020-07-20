% evaluaePol([coeficientes], base)% Ejemplo: % evaluarPol([3,1,4],2) = 3*(2^2) + 1*(2^1) + 4*(2^0) = 18function r = evaluarPol(X, J)    j = J(1); % número a evaluar    n = length(X);    r = 0;         for i = 1:n % para cada i en [1, ..., i]        r = r + X(i)*(j^(n-i));     %X(i) es el coeficiente iesimo     end        
endfunction
