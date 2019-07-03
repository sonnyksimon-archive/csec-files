Program Prog3Netpay;
Var
   GP,NIS,UD,PAYE,NP,RED : Real;
   EN                    : String;
   
begin
   Write('Please enter your name : ');
   Readln(EN);
   Write('Please enter your GrossPay : ');
   Readln(GP);
   NIS :=0.02*GP;
   UD  :=700;
   PAYE:=0.25*GP;
   RED :=NIS+UD+PAYE;
   NP  :=GP-RED;
   Writeln('Your Netpay is : ',NP:10:2);
   Writeln('');
   Writeln('');
   Writeln('');
   Writeln('Thank you for using our program.');
end.