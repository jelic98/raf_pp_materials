procedure fun1(a: integer);
	begin
		fun2(a, 999);
	end;

procedure fun2(a, b: integer);
	begin
		fun1(a + 1);
	end;

var
	n: integer;

begin
	readln(n);

	if n = 1 then
	begin
		write(x);
	end
	else if n = 2 then
	begin
		n := 3.14;
	end
	else if n = 3 then
	begin
		fun1(-999);
	end;
end.