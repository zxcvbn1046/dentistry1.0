object SprNormaForm: TSprNormaForm
  Left = 2
  Top = 2
  Caption = #1057#1086#1086#1090#1074#1077#1090#1089#1090#1074#1080#1077' '#1087#1088#1077#1081#1089#1082#1091#1088#1072#1085#1090#1072' '#1080' '#1085#1086#1088#1084' '#1088#1072#1089#1093#1086#1076#1072
  ClientHeight = 636
  ClientWidth = 1000
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCanResize = FormCanResize
  PixelsPerInch = 96
  TextHeight = 13
  object L_Servise: TGroupBox
    Left = 3
    Top = 2
    Width = 992
    Height = 629
    Caption = #1057#1087#1080#1089#1086#1082' '#1091#1089#1083#1091#1075' '#1087#1086' '#1087#1088#1077#1081#1089#1082#1091#1088#1072#1085#1090#1091
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object StrGrid_Diagnoz: TStringGrid
      Left = 4
      Top = 17
      Width = 486
      Height = 590
      FixedCols = 0
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goRowSelect]
      ParentShowHint = False
      ScrollBars = ssVertical
      ShowHint = True
      TabOrder = 0
    end
    object StrGrid_Predost: TStringGrid
      Left = 496
      Top = 7
      Width = 482
      Height = 590
      FixedCols = 0
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine]
      ScrollBars = ssNone
      TabOrder = 1
    end
    object StatusBar: TStatusBar
      Left = 2
      Top = 603
      Width = 988
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Panels = <
        item
          Width = 710
        end
        item
          Width = 80
        end
        item
          Width = 32
        end
        item
          Width = 80
        end
        item
          Width = 80
        end
        item
          Width = 50
        end>
      UseSystemFont = False
    end
  end
end
