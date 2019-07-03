Program Prog2Largest2;
Var
   N1, N2, LAR : Integer;
   
   
begin
   Write('Please enter two numbers in the format, a b : ');
   Readln(N1,N2);
      
      If N1>N2 then
      LAR:=N1
      else
      LAR:=N2;
   Writeln('The larger value in the numbers specified was found to be : ',LAR:3);
   Writeln('');
   Writeln('');
   Writeln('');
   Writeln('We thank you for using our program.');
end.