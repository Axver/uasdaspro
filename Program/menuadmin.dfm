object Form5: TForm5
  Left = 218
  Top = 206
  Width = 365
  Height = 293
  Caption = 'Menu Admin'
  Color = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 120
    Height = 29
    Caption = 'Hai Admin'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 48
    Width = 297
    Height = 185
    Caption = 'Menu'
    Color = clWhite
    ParentColor = False
    TabOrder = 0
    object Button1: TButton
      Left = 104
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Input Data'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 16
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Proses Nilai'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 192
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Laporan'
      TabOrder = 2
      OnClick = Button3Click
    end
  end
  object Button4: TButton
    Left = 216
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Logout'
    TabOrder = 1
    OnClick = Button4Click
  end
end
