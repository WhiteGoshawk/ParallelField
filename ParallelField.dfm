object Form1: TForm1
  Left = 591
  Top = 56
  Width = 765
  Height = 586
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 32
    Width = 133
    Height = 13
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1089#1090#1086#1083#1073#1094#1086#1074':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 256
    Width = 112
    Height = 13
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1103#1095#1077#1077#1082':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 40
    Top = 280
    Width = 378
    Height = 13
    Caption = 
      '('#1042' '#1086#1088#1080#1075#1080#1085#1072#1083#1077' '#1101#1090#1086' '#1073#1091#1076#1077#1090' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086#1084' '#1072#1082#1090#1080#1074#1085#1099#1093' '#1087#1086#1076#1082#1083#1102#1095#1077#1085#1080#1081' - '#1088#1072#1073#1086#1090#1085 +
      #1080#1082#1086#1074')'
  end
  object Label4: TLabel
    Left = 40
    Top = 216
    Width = 32
    Height = 13
    Caption = 'Label4'
  end
  object edColumn: TEdit
    Left = 176
    Top = 32
    Width = 81
    Height = 21
    TabOrder = 0
  end
  object btnCreateMassiv: TButton
    Left = 288
    Top = 32
    Width = 145
    Height = 25
    Caption = #1057#1086#1079#1076#1072#1090#1100' '#1084#1072#1089#1089#1080#1074
    TabOrder = 1
    OnClick = btnCreateMassivClick
  end
  object edWorkers: TEdit
    Left = 176
    Top = 256
    Width = 81
    Height = 21
    TabOrder = 2
  end
  object sgMassiv: TStringGrid
    Left = 40
    Top = 72
    Width = 673
    Height = 120
    RowCount = 3
    TabOrder = 3
  end
end
