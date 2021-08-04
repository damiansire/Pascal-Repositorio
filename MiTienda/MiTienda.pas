
Program MiTienda;

Const PrecioDelTomate = 50;

Var NumeroElegido, OpcionSeleccionada, Dinero, CantidadDeTomates,VecesEjecutadas : Integer;

Begin
  Dinero := 200;
  CantidadDeTomates := 5;

  WriteLn('Dinero: $', Dinero, '    Tomates: ', CantidadDeTomates);


  //Mi objetivo es ejecutar esto 10
  For VecesEjecutadas := 1 To 10 Do
    Begin
      WriteLn();
      WriteLn('1 - Comprar tomate (-$50)');
      WriteLn('2 - Vender tomate (+$50)');
      WriteLn('Elija una opcion:');
      ReadLn(OpcionSeleccionada);

      If (OpcionSeleccionada = 1) Then
        Begin
          WriteLn('El usuario compro un tomate.');
          Dinero := Dinero - PrecioDelTomate;
          CantidadDeTomates := CantidadDeTomates + 1;
        End
      Else
        If (OpcionSeleccionada = 2) Then
          Begin
            WriteLn('El usuario vendio un tomate');
            CantidadDeTomates := CantidadDeTomates - 1;
            Dinero := Dinero + PrecioDelTomate;
          End;
      WriteLn('Dinero: $', Dinero, '    Tomates: ', CantidadDeTomates);
    End;
End.
