object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'latihan 02 kondisional'
  ClientHeight = 289
  ClientWidth = 540
  Color = clActiveBorder
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 121
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object Label2: TLabel
    Left = 48
    Top = 157
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object Label3: TLabel
    Left = 48
    Top = 195
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object Label4: TLabel
    Left = 376
    Top = 113
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object Label5: TLabel
    Left = 376
    Top = 152
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object Panel1: TPanel
    Left = 56
    Top = 16
    Width = 281
    Height = 33
    Caption = 'Contoh Kondisional'
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 160
    Top = 72
    Width = 81
    Height = 25
    Caption = 'Nilai'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 264
    Top = 72
    Width = 73
    Height = 25
    Caption = 'Bobot'
    TabOrder = 2
  end
  object Editnilai1: TEdit
    Left = 160
    Top = 103
    Width = 81
    Height = 21
    TabOrder = 3
  end
  object Editnilai2: TEdit
    Left = 160
    Top = 149
    Width = 81
    Height = 21
    TabOrder = 4
  end
  object Editnilai3: TEdit
    Left = 160
    Top = 192
    Width = 81
    Height = 21
    TabOrder = 5
  end
  object Editbobot1: TEdit
    Left = 264
    Top = 103
    Width = 89
    Height = 21
    TabOrder = 6
  end
  object Editbobot2: TEdit
    Left = 264
    Top = 149
    Width = 89
    Height = 21
    TabOrder = 7
  end
  object Editbobot3: TEdit
    Left = 264
    Top = 192
    Width = 89
    Height = 21
    TabOrder = 8
  end
  object Button1: TButton
    Left = 160
    Top = 219
    Width = 73
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 9
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 264
    Top = 219
    Width = 73
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 10
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 376
    Top = 219
    Width = 65
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 11
    OnClick = Button3Click
  end
  object Edittotal: TEdit
    Left = 424
    Top = 103
    Width = 73
    Height = 21
    TabOrder = 12
  end
  object Editgrade: TEdit
    Left = 424
    Top = 149
    Width = 73
    Height = 21
    TabOrder = 13
  end
end
