object Form8: TForm8
  Left = 314
  Top = 171
  Width = 882
  Height = 548
  Caption = 'Form Data'
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
    Left = 232
    Top = 176
    Width = 20
    Height = 13
    Caption = 'NIM'
  end
  object Label2: TLabel
    Left = 232
    Top = 200
    Width = 28
    Height = 13
    Caption = 'Nama'
  end
  object Label3: TLabel
    Left = 232
    Top = 224
    Width = 64
    Height = 13
    Caption = 'Jenis Kelamin'
  end
  object Label4: TLabel
    Left = 232
    Top = 248
    Width = 46
    Height = 13
    Caption = 'Asal SMA'
  end
  object Label5: TLabel
    Left = 232
    Top = 272
    Width = 45
    Height = 13
    Caption = 'Asal Kota'
  end
  object Label6: TLabel
    Left = 232
    Top = 296
    Width = 49
    Height = 13
    Caption = 'Nomor HP'
  end
  object GroupBox1: TGroupBox
    Left = 48
    Top = 8
    Width = 393
    Height = 161
    Caption = 'Data Mahasiswa'
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 16
      Top = 16
      Width = 361
      Height = 113
      DataSource = DataSource1
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
    object DBNavigator1: TDBNavigator
      Left = 16
      Top = 128
      Width = 360
      Height = 26
      DataSource = DataSource1
      TabOrder = 1
    end
  end
  object GroupBox2: TGroupBox
    Left = 464
    Top = 8
    Width = 369
    Height = 161
    Caption = 'Data Dosen'
    TabOrder = 1
    object DBGrid2: TDBGrid
      Left = 16
      Top = 16
      Width = 337
      Height = 113
      DataSource = DataSource2
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
    object DBNavigator2: TDBNavigator
      Left = 16
      Top = 128
      Width = 330
      Height = 25
      DataSource = DataSource2
      TabOrder = 1
    end
  end
  object GroupBox3: TGroupBox
    Left = 48
    Top = 328
    Width = 393
    Height = 161
    Caption = 'Data Mata Kuliah'
    TabOrder = 2
    object DBGrid3: TDBGrid
      Left = 8
      Top = 16
      Width = 369
      Height = 113
      DataSource = DataSource3
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
    object DBNavigator3: TDBNavigator
      Left = 8
      Top = 128
      Width = 360
      Height = 25
      DataSource = DataSource3
      TabOrder = 1
    end
  end
  object GroupBox4: TGroupBox
    Left = 464
    Top = 176
    Width = 369
    Height = 161
    Caption = 'Data User'
    TabOrder = 3
    object DBGrid4: TDBGrid
      Left = 8
      Top = 16
      Width = 353
      Height = 113
      DataSource = DataSource4
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
    object DBNavigator4: TDBNavigator
      Left = 8
      Top = 128
      Width = 350
      Height = 25
      DataSource = DataSource4
      TabOrder = 1
    end
  end
  object Button1: TButton
    Left = 752
    Top = 376
    Width = 89
    Height = 33
    Caption = 'Kembali'
    TabOrder = 4
    OnClick = Button1Click
  end
  object DBImage1: TDBImage
    Left = 48
    Top = 176
    Width = 105
    Height = 105
    DataField = 'photo'
    DataSource = DataSource1
    TabOrder = 5
  end
  object Button3: TButton
    Left = 152
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Pilih foto'
    TabOrder = 6
    OnClick = Button3Click
  end
  object DBEdit1: TDBEdit
    Left = 320
    Top = 176
    Width = 121
    Height = 21
    DataField = 'nim'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DBEdit2: TDBEdit
    Left = 320
    Top = 200
    Width = 121
    Height = 21
    DataField = 'nama'
    DataSource = DataSource1
    TabOrder = 8
  end
  object DBEdit3: TDBEdit
    Left = 320
    Top = 224
    Width = 121
    Height = 21
    DataField = 'jk'
    DataSource = DataSource1
    TabOrder = 9
  end
  object DBEdit4: TDBEdit
    Left = 320
    Top = 248
    Width = 121
    Height = 21
    DataField = 'smu'
    DataSource = DataSource1
    TabOrder = 10
  end
  object DBEdit5: TDBEdit
    Left = 320
    Top = 272
    Width = 121
    Height = 21
    DataField = 'kota'
    DataSource = DataSource1
    TabOrder = 11
  end
  object DBEdit6: TDBEdit
    Left = 320
    Top = 296
    Width = 121
    Height = 21
    DataField = 'hp'
    DataSource = DataSource1
    TabOrder = 12
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=dbnil' +
      'ai'
    LoginPrompt = False
    Left = 664
    Top = 368
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from mahasiswa')
    Left = 696
    Top = 368
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 472
    Top = 400
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery2
    Left = 504
    Top = 368
  end
  object ADOQuery2: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from dosen')
    Left = 472
    Top = 368
  end
  object ADOQuery3: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from matkul')
    Left = 600
    Top = 368
  end
  object DataSource3: TDataSource
    DataSet = ADOQuery3
    Left = 632
    Top = 368
  end
  object ADOQuery4: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from user')
    Left = 536
    Top = 368
  end
  object DataSource4: TDataSource
    DataSet = ADOQuery4
    Left = 568
    Top = 368
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Filter = 'Bitmaps (*.bmp)|*.bmp'
    Left = 504
    Top = 400
  end
end
