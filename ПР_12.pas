var i,j,x,y,g: integer;
p,m,s:real;
begin
  Write('x: ');
  readln(x);
  p:= 1;
  s:= 1;
  for i:= 1 to 3 do
  begin
    for j:= 0 to 2 do
    begin
      m:=(x + ln(i + 1 + j));
      p:=p*m;
    end;
    s:= s*p;
    p:= 1;
  end;
write(s:0:2)
end.