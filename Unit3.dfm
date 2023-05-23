object Form3: TForm3
  Left = 210
  Top = 181
  Width = 288
  Height = 329
  Caption = 'Kondisional 1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object l1: TLabel
    Left = 8
    Top = 56
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object l2: TLabel
    Left = 8
    Top = 96
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object l3: TLabel
    Left = 8
    Top = 128
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object l4: TLabel
    Left = 8
    Top = 184
    Width = 37
    Height = 13
    Caption = 'Grade'
  end
  object l5: TLabel
    Left = 8
    Top = 152
    Width = 32
    Height = 13
    Caption = 'Total'
  end
  object pnl2: TPanel
    Left = 48
    Top = 16
    Width = 89
    Height = 25
    Caption = 'Nilai'
    Color = clAppWorkSpace
    TabOrder = 0
  end
  object pnl3: TPanel
    Left = 152
    Top = 16
    Width = 89
    Height = 25
    Caption = 'Bobot'
    Color = clAppWorkSpace
    TabOrder = 1
  end
  object e1: TEdit
    Left = 48
    Top = 56
    Width = 89
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object e2: TEdit
    Left = 48
    Top = 88
    Width = 89
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object e3: TEdit
    Left = 48
    Top = 120
    Width = 89
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object e4: TEdit
    Left = 152
    Top = 56
    Width = 89
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object e5: TEdit
    Left = 152
    Top = 88
    Width = 89
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object e6: TEdit
    Left = 152
    Top = 120
    Width = 89
    Height = 21
    TabOrder = 7
    Text = '0'
  end
  object e7: TEdit
    Left = 48
    Top = 152
    Width = 193
    Height = 21
    TabOrder = 8
    Text = '0'
  end
  object e8: TEdit
    Left = 48
    Top = 184
    Width = 193
    Height = 21
    TabOrder = 9
    Text = '0'
  end
  object b1: TButton
    Left = 8
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 10
    OnClick = b1Click
  end
  object b2: TButton
    Left = 88
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 11
    OnClick = b2Click
  end
  object b3: TButton
    Left = 168
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 12
    OnClick = b3Click
  end
end
