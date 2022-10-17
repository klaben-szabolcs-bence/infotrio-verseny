program pckisford2;

uses crt;

var
sor:string;
i: integer;
ch: char;

Procedure ii;
Begin
repeat
Inc(i);
if NOT(sor[i]=ch) then write(sor[i]);
until sor[i]=ch;
End;

Begin
ch:=#32; //32 = Space | 44 = , | 46 = .
i:=0;
clrscr;
textcolor(white);
writeln('ﬂ€ﬂ ±€‹∞±€ ±€ﬂﬂﬂ ±€ﬂﬂﬂ€ ﬂﬂ€ﬂﬂ ±€ﬂﬂ€ ﬂ€ﬂ ±€ﬂﬂﬂ€');
writeln('±€∞ ±€±€±€ ±€ﬂﬂﬂ ±€∞∞±€ ∞±€∞∞ ±€‹‹ﬂ ±€∞ ±€∞∞±€');
writeln('‹€‹ ±€∞∞ﬂ€ ±€∞∞∞ ±€‹‹‹€ ∞±€∞∞ ±€∞±€ ‹€‹ ±€‹‹‹€');
textcolor(yellow);
writeln('INFOTRIO (C) 2014');
delay(2500);
clrscr;
textcolor(white);
writeln('Add meg az adataidat az al†bbi form†tumban.');
writeln('NÇv Ir†ny°t¢sz†m V†ros, Utca H†zsz†m.');
writeln('PÇlda: Minta J†nos 3535 Miskolc, Minta utca 11.');
readln(sor);
writeln;
textcolor(lightred);
write('NÇv: ');
textcolor(white);
ii;write(' ');
ii;
writeln;
textcolor(lightred);
write('Ir†ny°t¢sz†m: ');
textcolor(white);
ii;
ch:=#44;
writeln();
textcolor(lightred);
write('V†ros: ');
textcolor(white);
ii;
ch:=#46;
writeln();
textcolor(lightred);
write('Utca: ');
Inc(i);
textcolor(white);
ii;
write('.');writeln();writeln();
textcolor(yellow);
writeln('INFOTRIO (C) 2014');
delay(1500);
textcolor(blink);
writeln('Nyomj b†rmilyen gombot a folytat†shoz...');
ReadKey;
End.
