object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Menu Principal'
  ClientHeight = 233
  ClientWidth = 467
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Shape1: TShape
    Left = 256
    Top = 32
    Width = 161
    Height = 65
    Shape = stEllipse
  end
  object Label1: TLabel
    Left = 288
    Top = 56
    Width = 105
    Height = 19
    Caption = 'CLUB ELIPSE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 24
    Top = 24
    Width = 137
    Height = 25
    Caption = 'Dar de Alta a Socio'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 24
    Top = 72
    Width = 137
    Height = 25
    Caption = 'Listado de Socios'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 312
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Salir'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 24
    Top = 120
    Width = 137
    Height = 25
    Caption = 'Buscar Socio'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 24
    Top = 168
    Width = 137
    Height = 25
    Caption = 'Listado morosos'
    TabOrder = 4
    OnClick = Button5Click
  end
  object Listados: TSaveDialog
    Left = 216
    Top = 152
  end
end
