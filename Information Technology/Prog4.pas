program anyth;
var
pri, dis:real;
name:string;

begin
Write('Item Name: ');
Readln(name);
Write('Item Price: ');
Readln(pri);
if pri>1000 then
dis:=0.1*pri
else
dis:=0.02*pri;
Write('Discount: ',dis:5:2);
end.