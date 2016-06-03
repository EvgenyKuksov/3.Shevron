object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 180
  ClientWidth = 233
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
    Left = 8
    Top = 42
    Width = 68
    Height = 13
    Caption = #1063#1080#1089#1083#1086' '#1079#1091#1073#1100#1077#1074
  end
  object Label2: TLabel
    Left = 8
    Top = 69
    Width = 39
    Height = 13
    Caption = #1052#1086#1076#1091#1083#1100
  end
  object Label3: TLabel
    Left = 8
    Top = 96
    Width = 73
    Height = 13
    Caption = #1064#1080#1088#1080#1085#1072' '#1074#1077#1085#1094#1072
  end
  object Label5: TLabel
    Left = 50
    Top = 123
    Width = 24
    Height = 13
    Caption = #1059#1075#1086#1083
  end
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 210
    Height = 25
    Caption = #1055#1086#1089#1090#1088#1086#1080#1090#1100
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 97
    Top = 39
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '25'
  end
  object Edit2: TEdit
    Left = 97
    Top = 66
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '4'
  end
  object Edit3: TEdit
    Left = 97
    Top = 93
    Width = 121
    Height = 21
    TabOrder = 3
    Text = '20'
  end
  object Edit5: TEdit
    Left = 97
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 4
    Text = '30'
  end
  object Button2: TButton
    Left = 97
    Top = 149
    Width = 121
    Height = 25
    Caption = #1058#1077#1089#1090#1080#1088#1086#1074#1072#1085#1080#1077
    TabOrder = 5
    OnClick = Button2Click
  end
  object ApplicationEvents1: TApplicationEvents
    OnException = ApplicationEvents1Exception
    Left = 56
    Top = 149
  end
end
