object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1062#1074#1077#1090#1072
  ClientHeight = 344
  ClientWidth = 612
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
  object RedLabel: TLabel
    Left = 63
    Top = 120
    Width = 3
    Height = 13
  end
  object GreenLabel: TLabel
    Left = 199
    Top = 120
    Width = 3
    Height = 13
  end
  object BlueLabel: TLabel
    Left = 335
    Top = 120
    Width = 3
    Height = 13
  end
  object Label1: TLabel
    Left = 199
    Top = 16
    Width = 189
    Height = 17
    Caption = #1062#1042#1045#1058#1040' '#1042' '#1060#1054#1056#1052#1040#1058#1045' RGB'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 504
    Top = 66
    Width = 49
    Height = 23
    Caption = 'Label2'
  end
  object RedPanel: TPanel
    Left = 40
    Top = 56
    Width = 49
    Height = 33
    TabOrder = 0
  end
  object GreenPanel: TPanel
    Left = 176
    Top = 56
    Width = 49
    Height = 33
    TabOrder = 1
  end
  object BluePanel: TPanel
    Left = 312
    Top = 56
    Width = 49
    Height = 33
    TabOrder = 2
  end
  object RedBar: TScrollBar
    Left = 56
    Top = 144
    Width = 17
    Height = 113
    Kind = sbVertical
    Max = 255
    PageSize = 0
    Position = 122
    TabOrder = 3
    OnChange = RedBarChange
  end
  object GreenBar: TScrollBar
    Left = 192
    Top = 143
    Width = 17
    Height = 113
    Kind = sbVertical
    Max = 255
    PageSize = 0
    Position = 122
    TabOrder = 4
    OnChange = GreenBarChange
  end
  object BlueBar: TScrollBar
    Left = 335
    Top = 144
    Width = 17
    Height = 113
    Kind = sbVertical
    Max = 255
    PageSize = 0
    Position = 155
    TabOrder = 5
    OnChange = BlueBarChange
  end
  object Panel4: TPanel
    Left = 448
    Top = 120
    Width = 137
    Height = 129
    Caption = 'Panel4'
    TabOrder = 6
  end
  object BitBtn1: TBitBtn
    Left = 432
    Top = 288
    Width = 73
    Height = 25
    Caption = '&'#1042#1099#1093#1086#1076
    TabOrder = 7
    Kind = bkClose
  end
end
