function cifra_stotina(s: char): char;
	begin
		if ord(s) < 100 then
		begin
			exit('0');
		end
		else
		begin
			exit(chr(ord('0') + ord(s) div 100));
		end;
	end;

function cifra_desetica(s: char): char;
	begin
		if ord(s) < 10 then begin
			exit('0');
		end
	    else
	    begin
		    exit(chr(ord('0') + (ord(s) div 10) mod 10));
	    end;
    end;

function cifra_jedinica(s: char): char;
	begin
		exit(chr(ord('0') + ord(s) mod 10));
	end;

var
	s, t: string;
    ascii, tmp: char;
	i, j, len: integer;

begin
	readln(s);

	i := 1;
	j := 1;

    len := length(s);

	while i <= len do
	begin
		ascii := s[i];
        inc(i);

        tmp := cifra_stotina(ascii);

        if (tmp <> '0') or (tmp = '0') and (j > 1) then
        begin
            insert(tmp, t, j);
            inc(j);
        end;

		insert(cifra_desetica(ascii), t, j);
        inc(j);

		insert(cifra_jedinica(ascii), t, j);
		inc(j);
	end;

	write(t);
end.
