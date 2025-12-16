program Q1 vendas ;

var
Vendedor: String [20];
sf,sfn,vt : real;



begin
  writeln (' Digite o nome do vendedor');
  read (Vendedor);
  writeln (' Informe o sal�rio fixo do vendedor');
  read (sf);
  writeln (' Informe o valor de vendas feita pelo vendedor');
  read (vt);
sfn:= (vt*0.15+sf);

  writeln (' O  Vendedor: ', Vendedor);
  writeln (' Sal�rio Fixo: R$ ', sf:5:2);
  writeln (' Recebeu o sal�rio Final do M�s no total de: R$ ', sfn:5:2);


end.
