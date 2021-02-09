var
	a : array[1..1005] of integer;
	n, i, max, x, br : integer;

begin
	for i := 1 to 1005 do
	begin
		a[i] := 0;
	end;

	readln(n);

	for i := 1 to n do
	begin
		read(x);
		a[x] := a[x] + 1;
	end;

	max := -1;

	for i := 1 to 1005 do
	begin
		if max < a[i] then
		begin
			max := a[i];
			br := i;
		end;
	end;

	write(br, ' ', max);
end.
