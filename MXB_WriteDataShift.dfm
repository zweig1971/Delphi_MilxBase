object WriteData_Form: TWriteData_Form
  Left = 0
  Top = 0
  Width = 530
  Height = 119
  AutoSize = True
  Caption = 'Write Data'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 521
    Height = 57
    BevelInner = bvLowered
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 12
      Width = 91
      Height = 16
      Caption = 'Write Data (bin)'
    end
    object Label2: TLabel
      Left = 295
      Top = 35
      Width = 26
      Height = 16
      Caption = 'LSB'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 106
      Top = 34
      Width = 29
      Height = 16
      Caption = 'MSB'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 400
      Top = 36
      Width = 79
      Height = 16
      Caption = 'Sollwert (hex)'
    end
    object Panel2: TPanel
      Left = 104
      Top = 8
      Width = 49
      Height = 25
      BevelInner = bvLowered
      Caption = '1234'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object Panel3: TPanel
      Left = 160
      Top = 8
      Width = 49
      Height = 25
      BevelInner = bvLowered
      Caption = '1234'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object Panel4: TPanel
      Left = 216
      Top = 8
      Width = 49
      Height = 25
      BevelInner = bvLowered
      Caption = '1234'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object Panel5: TPanel
      Left = 272
      Top = 8
      Width = 49
      Height = 25
      BevelInner = bvLowered
      Caption = '1234'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
    object Button1: TButton
      Left = 360
      Top = 16
      Width = 49
      Height = 17
      Caption = '<<<'
      TabOrder = 4
    end
    object Button2: TButton
      Left = 466
      Top = 16
      Width = 49
      Height = 17
      Caption = '>>>'
      TabOrder = 5
    end
    object Edit1: TEdit
      Left = 416
      Top = 11
      Width = 41
      Height = 20
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      Text = 'FFFF'
    end
  end
  object Close_Button: TButton
    Left = 435
    Top = 61
    Width = 87
    Height = 28
    Caption = 'CLOSE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Close_ButtonClick
  end
end
