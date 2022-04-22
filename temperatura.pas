Program Temperatura ;
VAR
TI: REAL;
TF: REAL;
E1: STRING;
E2: STRING;
Begin
Writeln ('#############################################################');
Writeln (' ');
Writeln ('Insira a temperatura que deseja converter.');
Read (TI);
Writeln ('Em qual escala esta temperatura est�? (  F   C )');
Read (E1);
Writeln ('Para qual escala termom�trica voc� deseja que esta temperatura seja convertida? (  F   C )');
Read (E2);

If E1 = E2 THEN BEGIN;
Writeln ('A temperatura j� est� na medida desejada.');
END;

If (E1 = 'c') and (E2 = 'f') THEN BEGIN;
TF:= (TI * 1.8) + 32;
Write ('A temperatura em Celsius convertida �: ');
Write (TF);
Writeln (' Fahrenheit.');
END;

If (E1 = 'f') and (E2 = 'c') THEN BEGIN;
TF:= (TI - 32) / 1.8;
Write ('A temperatura em Fahrenheit convertida �: ');
Write (TF);
Writeln (' Celsius.');
END; 
End.
