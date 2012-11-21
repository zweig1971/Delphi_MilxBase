object Form5: TForm5
  Left = 0
  Top = 0
  Width = 241
  Height = 191
  AutoSize = True
  Caption = 'Change R/W FCT-Codes'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 233
    Height = 121
    BevelInner = bvLowered
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 147
      Height = 16
      Caption = 'Read FCT- Code (hex) :'
    end
    object Label2: TLabel
      Left = 16
      Top = 56
      Width = 148
      Height = 16
      Caption = 'Write FCT-Code (hex)  :'
    end
    object RdFCT_Edit: TEdit
      Left = 167
      Top = 21
      Width = 34
      Height = 24
      TabOrder = 0
      Text = '13'
    end
    object WrFCT_Edit: TEdit
      Left = 168
      Top = 53
      Width = 33
      Height = 24
      TabOrder = 1
      Text = '89'
    end
  end
  object OK_Button: TButton
    Left = 64
    Top = 128
    Width = 105
    Height = 33
    Caption = 'OK'
    TabOrder = 1
    OnClick = OK_ButtonClick
  end
end
