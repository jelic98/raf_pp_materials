var
	start, finish, i: integer;
	
begin
	write('Unesite dva pozitivna cela broja: ');
	read(start);
	readln(finish);

	for i := start to finish do
	begin
		writeln('Element #' , i - start + 1, ': ', i);
	end;
end.
