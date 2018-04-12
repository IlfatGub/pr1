var i,j,n,m,p,s,x: integer;
begin
  Write('x: ');
  readln(x);
  p:= 1;
  for n:= 1 to 3 do
  begin
    for m:= 0 to 5 do
    begin
        for j:= 0 to m do
        begin
          s:=(n + j + x);
          p:=p*s;
        end;
      writeln('y(',n,',',m+1,j,') = ', p);
      p:=1;
    end;
  end;
end.