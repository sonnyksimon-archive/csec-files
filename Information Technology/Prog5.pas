Program Prog5Cric;
Var
N:string;
S,B,TR,SR,TRf,TB,TS:real;
i:integer;

      begin
TR:=0;
TB:=0;
TS:=0;
   For i:=1 to 3 do
   begin   
      Write('Name: ');
      Readln(N);
      Write('Score: ');
      Readln(S);
      Write('Balls: ');
      Readln(B);
      SR:=S/B;
      Writeln('ScoreRate: ',SR:3:2);
      TR:=TR+SR;
      TS:=TS+S;
      TB:=TB+B;
      end;
TRf:=TS/TB;
Writeln('TeamScoreRate: ',TRf:3:2);
end.