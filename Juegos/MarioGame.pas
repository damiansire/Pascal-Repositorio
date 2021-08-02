

Program MarioGame;

Uses Crt;

Const Largo = 20;

Const Alto = 10;

Var 
  indexVertical, indexHorizontal, xPlayer, yPlayer, testNumber : integer;
  key : char;
Begin
  xPlayer := 5;
  yPlayer := 5;
  For testNumber:= 1 To 200 Do
    Begin
      For indexVertical:= 1 To Alto Do
        Begin
          For indexHorizontal:= 1 To Largo Do
            Begin
              If ((indexHorizontal = xPlayer) And (indexVertical = yPlayer))
                Then
                Begin
                  write('X');
                End
              Else
                Begin
                  write('*');
                End;
            End;
          WriteLn();
        End;
      key := Readkey;
      If (key = 'D') Then
        xPlayer := (xPlayer + 1) Mod LARGO;
      If (key = 'A') Then
        xPlayer := (xPlayer - 1) Mod LARGO;
      If (key = 'W') Then
        yPlayer := (yPlayer - 1) Mod Alto;
      If (key = 'S') Then
        yPlayer := (yPlayer + 1) Mod Alto;
      ClrScr;
      writelN(key);
    End;
End.
