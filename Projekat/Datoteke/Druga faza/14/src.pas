var
	a : array[1..100] of integer;
	n, i, k : integer;

begin
	readln(n, k);

	for i := 1 to n do
	begin
		read(a[i]);
	end;

	for i := k to n + k - 1 do
	begin
		write(a[i mod n + 1], ' ');
	end;
end.
