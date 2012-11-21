object Form3: TForm3
  Left = 300
  Top = 133
  Width = 570
  Height = 187
  AutoSize = True
  Caption = 'IFK Auswählen'
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
    Left = 488
    Top = 122
    Width = 74
    Height = 31
    Caption = 'OK'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 562
    Height = 110
    BevelInner = bvLowered
    TabOrder = 1
    object Label1: TLabel
      Left = 6
      Top = 18
      Width = 78
      Height = 16
      Caption = 'IFKs Count :'
    end
    object Label2: TLabel
      Left = 177
      Top = 18
      Width = 117
      Height = 16
      Caption = 'IFKs Found (hex) :'
    end
    object Label3: TLabel
      Left = 390
      Top = 18
      Width = 108
      Height = 16
      Caption = 'IFK Select (hex) :'
    end
    object Panel2: TPanel
      Left = 91
      Top = 18
      Width = 56
      Height = 25
      BevelInner = bvLowered
      Caption = '1'
      TabOrder = 0
    end
    object ListBox1: TListBox
      Left = 299
      Top = 18
      Width = 55
      Height = 50
      ItemHeight = 16
      TabOrder = 1
    end
    object ComboBox1: TComboBox
      Left = 500
      Top = 18
      Width = 55
      Height = 24
      ItemHeight = 16
      TabOrder = 2
      OnChange = ComboBox1Change
    end
    object Button2: TButton
      Left = 201
      Top = 85
      Width = 178
      Height = 19
      Caption = 'U P D A T E'
      TabOrder = 3
      OnClick = Button2Click
    end
  end
end
