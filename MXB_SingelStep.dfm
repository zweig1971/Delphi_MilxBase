object Singel_Step: TSingel_Step
  Left = 282
  Top = 116
  Width = 433
  Height = 342
  AutoSize = True
  Caption = 'SINGEL STEP'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object Close_Button: TButton
    Left = 314
    Top = 268
    Width = 111
    Height = 44
    Caption = 'CLOSE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Close_ButtonClick
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 425
    Height = 257
    BevelInner = bvLowered
    TabOrder = 1
    object Bevel2: TBevel
      Left = 208
      Top = 13
      Width = 209
      Height = 84
    end
    object Bevel1: TBevel
      Left = 208
      Top = 104
      Width = 209
      Height = 81
    end
    object Label1: TLabel
      Left = 219
      Top = 28
      Width = 107
      Height = 16
      Caption = 'Write Data (hex) '
    end
    object Label2: TLabel
      Left = 219
      Top = 63
      Width = 108
      Height = 16
      Caption = 'Read Data (hex) '
    end
    object Label8: TLabel
      Left = 216
      Top = 120
      Width = 149
      Height = 16
      Caption = 'Read FCT- Code (hex) '
    end
    object Label9: TLabel
      Left = 216
      Top = 152
      Width = 148
      Height = 16
      Caption = 'Write FCT-Code (hex)  '
    end
    object WriteDataToBus_Button: TButton
      Left = 18
      Top = 12
      Width = 166
      Height = 44
      Caption = 'Write Data to Bus'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object FuncCode1_Button: TButton
      Left = 18
      Top = 73
      Width = 166
      Height = 44
      Caption = 'Read FCT- Code'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object FuncCode2_Button: TButton
      Left = 18
      Top = 134
      Width = 166
      Height = 44
      Caption = 'Write FCT-Code '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object ReadDataFromBus_Button: TButton
      Left = 18
      Top = 195
      Width = 166
      Height = 43
      Caption = 'Read Data From Bus'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
    object WriteData_Edit: TEdit
      Left = 335
      Top = 24
      Width = 42
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      Text = '1234'
    end
    object ReadData_Panel: TPanel
      Left = 335
      Top = 60
      Width = 44
      Height = 25
      BevelInner = bvLowered
      Caption = '1'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
    end
    object RdFCT_Edit: TEdit
      Left = 375
      Top = 117
      Width = 26
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      Text = '13'
    end
    object WrFCT_Edit: TEdit
      Left = 376
      Top = 149
      Width = 25
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      Text = '89'
    end
  end
  object Loop_Button: TButton
    Left = 0
    Top = 268
    Width = 110
    Height = 44
    Caption = '1x LOOP'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
end
