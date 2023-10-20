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
ch:=#32; //32 = Space | 44 = , | 46 = . | 39 = '
i:=0;
clrscr;
textcolor(white);
writeln(' _ __  _ ___ __ _____ ___ _  __  ');
writeln('| |  \| | __/__\_   _| _ \ |/__\ ');
write('| | | ');write(#39);writeln(' | _| \/ || | | v / | \/ |');
writeln('|_|_|\__|_| \__/ |_| |_|_\_|\__/ ');
textcolor(yellow);
writeln('INFOTRIO (C) 2014');
delay(2500);
clrscr;
textcolor(white);
writeln('Adja meg az adatait az alábbi formátumban.');
writeln('Név Irányítószám Város, Utca Házszám');
writeln('Példa: Minta János 3535 Miskolc, Minta utca 11.');
readln(sor);
writeln;
textcolor(lightred);
write('Név: ');
textcolor(white);
ii;write(' ');
ii;
writeln;
textcolor(lightred);
write('Irányítószám: ');
textcolor(white);
ii;
ch:=#44;
writeln();
textcolor(lightred);
write('Város: ');
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
writeln('Nyomj bármilyen gombot a folytatáshoz...');
ReadKey;
End.
