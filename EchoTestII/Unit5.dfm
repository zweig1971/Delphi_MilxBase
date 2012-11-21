object Form5: TForm5
  Left = 282
  Top = 116
  Width = 460
  Height = 346
  AutoSize = True
  Caption = 'SINGEL STEP'
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
    Left = 341
    Top = 268
    Width = 111
    Height = 44
    Caption = 'OK'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 452
    Height = 257
    BevelInner = bvLowered
    TabOrder = 1
    object Label1: TLabel
      Left = 219
      Top = 18
      Width = 111
      Height = 16
      Caption = 'Write Data (hex) :'
    end
    object Label2: TLabel
      Left = 219
      Top = 67
      Width = 112
      Height = 16
      Caption = 'Read Data (hex) :'
    end
    object Button2: TButton
      Left = 18
      Top = 12
      Width = 166
      Height = 44
      Caption = 'Write Data to Bus'
      TabOrder = 0
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 18
      Top = 73
      Width = 166
      Height = 44
      Caption = 'Function Code 1'
      TabOrder = 1
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 18
      Top = 134
      Width = 166
      Height = 44
      Caption = 'Function Code 2'
      TabOrder = 2
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 18
      Top = 195
      Width = 166
      Height = 43
      Caption = 'Read Data From Bus'
      TabOrder = 3
      OnClick = Button5Click
    end
    object Edit1: TEdit
      Left = 335
      Top = 18
      Width = 56
      Height = 29
      TabOrder = 4
      Text = '1'
    end
    object Panel2: TPanel
      Left = 335
      Top = 67
      Width = 56
      Height = 25
      BevelInner = bvLowered
      Caption = '1'
      TabOrder = 5
    end
  end
  object Button6: TButton
    Left = 0
    Top = 268
    Width = 110
    Height = 44
    Caption = '1x LOOP'
    TabOrder = 2
    OnClick = Button6Click
  end
end
