%Funcion que recuopera el máximo de dos valoresfunction m=mayor(a,b)    %Caso a menor b    if a<b        m=[b];    %caso b menor a    elseif a>b        m=[a];    %Caso de que sean iguales    else        warning('Los números son iguales')        m=[];
end
