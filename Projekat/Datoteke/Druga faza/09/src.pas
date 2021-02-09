function pow_rek(a, b: integer): integer;
	begin
		if b = 0 then
		begin
			exit(1);
		end;

		exit(a * pow_rek(a, b - 1));
	end;

var
	a, b: integer;

begin
	readln(a, b);
	
    writeln(pow_rek(a, b));
end.
