object Help: THelp
  Left = 0
  Top = 0
  Width = 449
  Height = 511
  AutoSize = True
  Caption = 'HELP'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ListBox1: TListBox
    Left = 0
    Top = 0
    Width = 441
    Height = 433
    ItemHeight = 13
    TabOrder = 0
  end
  object OK_Button: TButton
    Left = 168
    Top = 440
    Width = 105
    Height = 41
    Caption = 'OK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = OK_ButtonClick
  end
end
