var
	n, i, j: integer;
	space, star: char;

begin
	write('Unesite pozitivan ceo broj: ');
	readln(n);
	
	space := ' ';
	star := '*';

	for i := 1 to n do
	begin
		for j := 1 to n - i do
		begin
			write(space);
		end;

		for j := 1 to 2 * i - 1 do
		begin
			write(star);
		end;

		writeln();
	end;
end.
