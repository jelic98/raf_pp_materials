var
	n, fact, i: integer;

begin
	write('Unesite pozitivan ceo broj: ');
	readln(n);
	
	fact := 1;
	
	for i := 2 to n do
	begin
		fact := fact * i;
	end;
	
	writeln('Faktorijel broja ', n, ' je ', fact);
end.
