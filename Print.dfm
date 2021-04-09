object FormPrint: TFormPrint
  Left = 0
  Top = 0
  Caption = #1055#1077#1095#1072#1090#1100
  ClientHeight = 795
  ClientWidth = 885
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Btn_Print: TBitBtn
    Left = 799
    Top = 39
    Width = 75
    Height = 25
    Caption = #1055#1077#1095#1072#1090#1100
    TabOrder = 0
    OnClick = Btn_PrintClick
  end
  object RichEdit_Print: TRichEdit
    Left = 8
    Top = 8
    Width = 673
    Height = 779
    Color = clGradientInactiveCaption
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Zoom = 100
  end
  object Btn_Save: TBitBtn
    Left = 799
    Top = 8
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 2
    OnClick = Btn_SaveClick
  end
  object Timer: TTimer
    Enabled = False
    OnTimer = TimerTimer
    Left = 800
    Top = 88
  end
end
