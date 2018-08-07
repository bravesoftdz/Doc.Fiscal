unit uFormTelaInicial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.MySQL, FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait,
  Data.DB, FireDAC.Comp.Client;

type
  TFormTelaInicial = class(TForm)
    btnImportarNFe: TButton;
    fdcSistema: TFDConnection;
    procedure btnImportarNFeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormTelaInicial: TFormTelaInicial;

implementation

{$R *.dfm}

uses uFormProcessarNFe;

procedure TFormTelaInicial.btnImportarNFeClick(Sender: TObject);
begin
  FormProcessarNFe := TFormProcessarNFe.Create(Self);
  FormProcessarNFe.ShowModal;
end;

end.
