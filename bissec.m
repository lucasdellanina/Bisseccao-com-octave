# codigo para o metodo da bisseccao
a = input ('Digite o valor do a: ');
b = input ('Digite o valor do b: ');
epsilon = input ('Digite a tolerancia: ');
f = input ('Digite a funcao com o @(x): ');

iteracao = 0;
while abs(a-b) > epsilon
    xest = (a + b)./2;
    if (f(a).*f(xest))>0;
      a = xest;
    elseif (f(a).*f(xest))<0;
      b = xest;
    else
      disp ('Raizes nao encontradas')
    endif
iteracao = iteracao +1;
endwhile
