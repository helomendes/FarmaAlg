program fibonacci;
var
        n, ultimo, penultimo, soma, i, atual : integer;
begin
        read(n);
        ultimo := 1;
        penultimo := 0;
        i := 3;
        soma := 1;
        while i <= n do
                begin
                        atual := ultimo + penultimo;
                        soma := soma + atual;
                        penultimo := ultimo;
                        ultimo := atual;
                        i := i + 1;
                end;
        writeln(soma);
end.
