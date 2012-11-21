object Form4: TForm4
  Left = 335
  Top = 574
  Width = 246
  Height = 199
  AutoSize = True
  Caption = 'READ / WRITE FCT- ÄNDERN'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 16
  object Button1: TButton
    Left = 134
    Top = 128
    Width = 104
    Height = 37
    Caption = 'OK'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 238
    Height = 117
    BevelInner = bvLowered
    TabOrder = 1
    object Label1: TLabel
      Left = 6
      Top = 12
      Width = 149
      Height = 16
      Caption = 'Function Code 1 (hex) :'
    end
    object Label2: TLabel
      Left = 6
      Top = 43
      Width = 149
      Height = 16
      Caption = 'Function Code 2 (hex) :'
    end
    object Edit1: TEdit
      Left = 195
      Top = 12
      Width = 31
      Height = 29
      TabOrder = 0
      Text = '13'
      OnKeyPress = Edit1KeyPress
      OnKeyUp = Edit1KeyUp
    end
    object Edit2: TEdit
      Left = 195
      Top = 43
      Width = 31
      Height = 29
      TabOrder = 1
      Text = '89'
      OnKeyPress = Edit2KeyPress
      OnKeyUp = Edit2KeyUp
    end
    object Button2: TButton
      Left = 158
      Top = 85
      Width = 68
      Height = 19
      Caption = 'Reset'
      TabOrder = 2
      OnClick = Button2Click
    end
  end
end
