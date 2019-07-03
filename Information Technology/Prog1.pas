Program Prog1Avg3;
Var 
     N1, N2, N3, SUM : integer;
     AVG             : real;
     
begin
     Write('Please enter 3 numbers in the format, a b c : ');
     Readln (N1, N2, N3);
     SUM:=N1+N2+N3;
     AVG:=SUM/3;
     Writeln('The average was calculated to be ',avg:5:2);
     Writeln('');
     Writeln('');
     Writeln('');
     Writeln('We thank you for using our program.');     
end.