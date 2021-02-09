var
	asd, efg: string[50];
	len: integer;

begin
	asd := 'qwerty';

	write('Unesite string: ');
	readln(efg);
	
	writeln('Konkatenacija stringova: ', asd, ' + ', efg);
	
	asd := concat(asd, efg);
	len := length(asd);
	
	writeln('Rezultat konkatenacije: ', asd);
	writeln('Duzina konkatenacije: ', len);
end.
