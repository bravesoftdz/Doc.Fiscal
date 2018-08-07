program DocFiscal;

uses
  Vcl.Forms,
  uFormTelaInicial in 'CodigoFonte\TelaInicial\uFormTelaInicial.pas' {FormTelaInicial},
  uFormProcessarNFe in 'CodigoFonte\ImportarNFe\uFormProcessarNFe.pas' {FormProcessarNFe};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormTelaInicial, FormTelaInicial);
  Application.Run;
end.
