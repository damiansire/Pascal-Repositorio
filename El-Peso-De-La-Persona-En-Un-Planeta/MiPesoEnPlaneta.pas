
Program MiPesoEnPlaneta;

Const GravedadTierra = 9.8;

Const GravedadMarte = 3.721;

Const GravedadLuna = 1.62;

Const GravedadJupiter = 24.79;


Var MasaPersona: Real;

Begin
  ReadLn(MasaPersona);
  WriteLn();
  writeLn('El peso en la Tierra de la persona es ', GravedadTierra *MasaPersona:0:4);
  writeLn('El peso en Marte de la persona es ', GravedadMarte * MasaPersona:0:4);
  writeLn('El peso en la Luna de la persona es ', GravedadLuna *MasaPersona:0:4);
  writeLn('El peso en la Jupiter de la persona es ', GravedadJupiter *MasaPersona:0:4);
  WriteLn();

End.
