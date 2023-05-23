object Form8: TForm8
  Left = 433
  Top = 192
  Width = 361
  Height = 267
  Caption = 'MENU'
  Color = clGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 8
    Top = 8
    object DATABASE1: TMenuItem
      Caption = 'FILE'
    end
    object File1: TMenuItem
      Caption = 'LATIHAN'
      object Kalkulator1: TMenuItem
        Caption = 'LATIHAN1'
        OnClick = Kalkulator1Click
      end
      object LatihanMandiri11: TMenuItem
        Caption = 'LATIHAN2'
        OnClick = LatihanMandiri11Click
      end
      object LatihanMandiri21: TMenuItem
        Caption = 'KONDISIONAL1'
        OnClick = LatihanMandiri21Click
      end
      object LatihanMandiri31: TMenuItem
        Caption = 'KONDISIONAL 2'
        OnClick = LatihanMandiri31Click
      end
      object ugasMandiri41: TMenuItem
        Caption = 'GRAFIK STRINGGRID'
        OnClick = ugasMandiri41Click
      end
      object ugasMandiri42: TMenuItem
        Caption = 'GRAFIK STRINGGRID REVISI'
        OnClick = ugasMandiri42Click
      end
      object CloseKeluar1: TMenuItem
        Caption = 'Close/Keluar'
        OnClick = CloseKeluar1Click
      end
    end
    object DATABASE2: TMenuItem
      Caption = 'DATABASE'
    end
  end
end
