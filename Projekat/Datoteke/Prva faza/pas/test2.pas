var
	a: char;
	bcd, ef: integer;

begin
	a := 'z';
	bcd := 345;
	ef := ord(a) + bcd;

	writeln('Result: ', ef);
end.
