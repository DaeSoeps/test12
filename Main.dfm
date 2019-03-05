object FrmStudent: TFrmStudent
  Left = 0
  Top = 0
  Caption = 'FrmStudent'
  ClientHeight = 402
  ClientWidth = 757
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 27
    Width = 33
    Height = 13
    Caption = #50500#51060#54588
  end
  object Label2: TLabel
    Left = 32
    Top = 59
    Width = 22
    Height = 13
    Caption = #50976#51200
  end
  object Label3: TLabel
    Left = 32
    Top = 91
    Width = 44
    Height = 13
    Caption = #54056#49828#50892#46300
  end
  object Label4: TLabel
    Left = 392
    Top = 35
    Width = 22
    Height = 13
    Caption = #51060#47492
  end
  object Label5: TLabel
    Left = 392
    Top = 62
    Width = 22
    Height = 13
    Caption = #44397#50612
  end
  object Label6: TLabel
    Left = 392
    Top = 89
    Width = 22
    Height = 13
    Caption = #50689#50612
  end
  object Label7: TLabel
    Left = 392
    Top = 116
    Width = 22
    Height = 13
    Caption = #49688#54617
  end
  object Label8: TLabel
    Left = 392
    Top = 11
    Width = 22
    Height = 13
    Caption = #53076#46300
  end
  object HostIP: TEdit
    Left = 94
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'linepayroll.iptime.org'
  end
  object DBUser: TEdit
    Left = 94
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'infra'
  end
  object DBPassword: TEdit
    Left = 94
    Top = 88
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 2
    Text = 'infra4231'
  end
  object Button1: TButton
    Left = 248
    Top = 22
    Width = 75
    Height = 25
    Caption = #50672#44208
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 248
    Top = 59
    Width = 75
    Height = 45
    Caption = #51312#54924
    TabOrder = 4
    OnClick = Button2Click
  end
  object logText: TMemo
    Left = 0
    Top = 144
    Width = 757
    Height = 258
    Align = alBottom
    Lines.Strings = (
      'logText')
    TabOrder = 5
  end
  object STNameKor: TEdit
    Left = 430
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object STKor: TEdit
    Left = 430
    Top = 59
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object STEng: TEdit
    Left = 430
    Top = 86
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object STMath: TEdit
    Left = 430
    Top = 113
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object STCode: TEdit
    Left = 430
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object Button3: TButton
    Left = 568
    Top = 8
    Width = 75
    Height = 45
    Caption = #51064#49436#53944
    TabOrder = 11
    OnClick = Button3Click
  end
  object SQLConnection1: TSQLConnection
    DriverName = 'MySQL'
    GetDriverFunc = 'getSQLDriverMYSQL'
    LibraryName = 'dbxmys.dll'
    LoginPrompt = False
    Params.Strings = (
      'Database=test001'
      'Password=infra4231'
      'ServerCharSet=utf8'
      'User_Name=infra'
      'HostName=linepayroll.iptime.org')
    VendorLib = 'libmysql.dll'
    Left = 712
    Top = 72
  end
  object SQLQuery1: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection1
    Left = 712
    Top = 24
  end
end
