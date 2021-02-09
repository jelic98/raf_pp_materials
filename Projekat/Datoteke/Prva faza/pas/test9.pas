procedure draw(n, m: integer);
var
	i: integer;
begin
	if n = 0 then
	begin
		exit;
	end;

	for i := 1 to m do
	begin
		write('*');
	end;

	writeln();

	draw(n - 1, m);
end;

var
	a, b: integer;

begin
	write('Unesite dva pozitivna cela broja: ');
	read(a);
	readln(b);

	draw(a, b);
end.
