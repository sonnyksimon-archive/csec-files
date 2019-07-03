program masqueraders;

var
   J,I,total,x,p,Pulse8,Jammers,Dropthebeat,Insidious,Modifiers,sum1,sum2,sum3,sum4,sum5,signal:integer;
   Section1:Array[1..15] Of string;
   Section2:Array[1..15] Of string;
   Section3:Array[1..15] Of string;
   Section4:Array[1..15] Of string;
   Section5:Array[1..15] Of string;
   Name:string;
    
   
Begin
Pulse8:=0;         
Jammers:=0;         
Dropthebeat:=0;          
Insidious:=0;         
Modifiers:=0;         
Sum1:=0;
Sum2:=0;
Sum3:=0;
Sum4:=0;
Sum5:=0;
X:=0;

Writeln('160-Pulse8');
Writeln('220-Jammers');
Writeln('280-Dropthebeat');
Writeln('350-Insidious');
Writeln('425-Modifiers');
Repeat
begin
Writeln('Please Enter Masqueraders name');
Readln(Name);
Writeln('Please enter Masqueraders Payment');
Readln(P);
X:=X+1;
end;



Case P Of
160: 
    
    Begin
    Pulse8:=Pulse8+1;
    sum1:=Pulse8*160;
    Section1[Pulse8]:=Name;
    end;
    
220:

    Begin
    Jammers:=Jammers+1;
    sum2:=Jammers*220;
    Section2[Jammers]:=Name;
    end;
    
280:

    Begin 
    Dropthebeat:=Dropthebeat+1;
    Sum3:=Dropthebeat*280;
    Section3[Dropthebeat]:=Name;
    End;
 
350:

    Begin 
    Insidious:=Insidious+1;
    Sum4:=Insidious*350;
    Section4[Insidious]:=Name;
    End;

425:

    Begin 
    Modifiers:=Modifiers+1;
    Sum5:=Modifiers*425;
    Section5[Modifiers]:=Name;
    End;
    end;
    Writeln('Enter 0 to stop or any other number to continue');
    readln(signal);
until signal=0;   


Writeln('**********************************************************');
Writeln('                     SECTION ONE                          ');
Writeln('**********************************************************');
writeln('the total money received for Pulse8 is  ',Sum1);
Writeln('the number of masqueraders in Pulse8 are  ',Pulse8:5);
for i:= 1 to Pulse8 do
begin
Writeln('The Names of the person in section 1 are ',Section1[i]);
end;
Readln;
Writeln('**********************************************************');
Writeln('                     SECTION TWO                          ');
Writeln('**********************************************************');
writeln('the total money received for Jammers ',Sum2);
Writeln('the number of masqueraders in Jammers are  ',Jammers:5);
for i:= 1 to Jammers do
begin
Writeln('The Names of the person in section 2 are ',Section2[i]);
end;
Readln;
Writeln('**********************************************************');
Writeln('                     SECTION THREE                        ');
Writeln('**********************************************************');
writeln('the total money received for Dropthebeat are  ',Sum3);
Writeln('the number of masqueraders in Dropthebeat are  ',Dropthebeat:5);
for i:= 1 to Dropthebeat do
begin
Writeln('The Names of the person in section 3 are ',Section3[i]);
end;
Readln;
Writeln('**********************************************************');
Writeln('                    SECTION FOUR                          ');
Writeln('**********************************************************');
writeln('the total money received for Insidious are ',Sum4);
Writeln('the number of masqueraders in Insidious are  ',Insidious:5);
for i:= 1 to Insidious do
begin
Writeln('The Names of the person in section 4 is ',Section4[i]);
end;
Readln;
Writeln('**********************************************************');
Writeln('                    SECTION FIVE                          ');
Writeln('**********************************************************');
writeln('the total money received for Modifiers are  ',Sum5);
Writeln('the number of masqueraders in Modifiers  ',Modifiers:5);
for i:= 1 to Modifiers do
begin
Writeln('The Names of the person in section 5 is ',Section5[i]);
end;
Readln;

End.

   











