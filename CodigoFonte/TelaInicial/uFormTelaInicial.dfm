object FormTelaInicial: TFormTelaInicial
  Left = 0
  Top = 0
  Caption = 'DocFiscal 1.0'
  ClientHeight = 448
  ClientWidth = 846
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  ShowHint = True
  PixelsPerInch = 96
  TextHeight = 13
  object btnImportarNFe: TButton
    Left = 72
    Top = 64
    Width = 129
    Height = 57
    Caption = 'Processar NFe'
    TabOrder = 0
    OnClick = btnImportarNFeClick
  end
  object fdcSistema: TFDConnection
    Params.Strings = (
      'Database=sistema'
      'User_Name=root'
      'Server=localhost'
      'DriverID=MySQL')
    Left = 776
    Top = 16
  end
end
