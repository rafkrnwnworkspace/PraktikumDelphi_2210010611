object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 144
  ClientWidth = 234
  Color = clAppWorkSpace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 98
    Height = 13
    Caption = 'Masukan nama anda'
  end
  object Edit1: TEdit
    Left = 16
    Top = 40
    Width = 129
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 151
    Top = 42
    Width = 57
    Height = 17
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Panel1: TPanel
    Left = 16
    Top = 88
    Width = 193
    Height = 33
    Caption = 'Panel1'
    TabOrder = 2
  end
end
