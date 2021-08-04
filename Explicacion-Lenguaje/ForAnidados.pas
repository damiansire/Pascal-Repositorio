
Program ForAnidados;

Var Xindex, Yindex: Integer;
Begin
  For Yindex:= 1 To 5 Do
    Begin
      For Xindex:=1 To 5 Do
        Begin
          If (Xindex = 5) And (Yindex = 4) Then
            write(' O ')
          Else
            write(' * ');
        End;
      WriteLn();
    End;
End.
