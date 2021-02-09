var
	n, i, j, temp: integer;
	niz: array [1..100] of integer;

begin
	write('Unesite pozitivan ceo broj: ');
	readln(n);

	for i := 1 to n do
	begin
		write('Unesite ceo broj za ', i, '. element niza: ');
		readln(niz[i]);
	end;

	for i := 1 to n do
	begin
		for j := i + 1 to n do
		begin
			if niz[i] > niz[j] then
			begin
				temp := niz[i];
				niz[i] := niz[j];
				niz[j] := temp;
			end;
		end;
	end;
	
	write('Sortirani niz: ');

	for i := 1 to n do
	begin
		write(niz[i]);

		if i = n then
		begin
			writeln();
		end
		else
		begin
			write(' ')
		end;
	end;
end.
