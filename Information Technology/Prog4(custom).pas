Program Prog4;
Var
i,dis,nt,c:real;
n:string;
z:integer;

begin
c:=0;
For z:=1 to 5 do
begin 
Write('Name: ');
Readln(n);
Write('Cost: $');
Readln(i);
if i>999 then
begin
dis:=100;
end;
if i<1000 then
begin
dis:=0.02*i;
end;
nt:=i-dis;
c:=c+nt;
Writeln('Discount: $',dis:5:2);
writeln('Price: $',nt:5:2);
writeln('');
writeln('');
end;
writeln('Total Cost: $',c:5:2);
writeln('');
writeln('');
writeln('');
writeln('Thank you for using our program.');
end.