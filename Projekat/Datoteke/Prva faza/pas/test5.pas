var
	broj, cj, cd, cs: integer;
	
begin
	write('Unesite pozitivan ceo broj: ');
	readln(broj);

	cj := broj mod 10;
	cd := (broj div 10) mod 10;
	cs := (broj div 100) mod 10;

	if broj = cj * cj * cj + cd * cd * cd + cs * cs * cs then
	begin
		writeln('Broj ', broj, ' jeste Armstrongov broj');
	end
	else
	begin
		writeln('Broj ', broj, ' nije Armstrongov broj');
	end;
end.
