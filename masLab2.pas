
program untitled;

var a : array[1..10] of shortint ;
var i, r: integer;

BEGIN
r:=0;
randomize;
 for i:=1 to 10 do
 begin
 a[i]:=random(29)+2;
  writeln(a[i]);
 end;
 for i:=1 to 10 do
 begin
 if (i mod 2) = 0 then  begin
 r:=a[i];
 a[i]:=a[i-1];
 a[i-1]:=r;
 end;
 end;
 for i:=1 to 10 do writeln('После замены ', a[i], ' ');
END.
