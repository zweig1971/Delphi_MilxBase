object EchoTest: TEchoTest
  Left = 339
  Top = 339
  Width = 547
  Height = 526
  AutoSize = True
  Caption = 'ECHO Test '
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object Loop_SpeedButton: TSpeedButton
    Left = 0
    Top = 426
    Width = 111
    Height = 46
    AllowAllUp = True
    GroupIndex = 1
    Caption = 'LOOP'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 537
    Height = 417
    BevelInner = bvLowered
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 128
      Top = 16
      Width = 77
      Height = 16
      Caption = 'Loop Counter'
    end
    object Label3: TLabel
      Left = 10
      Top = 255
      Width = 135
      Height = 16
      Caption = 'Read MilBus Timeouts '
    end
    object Label4: TLabel
      Left = 10
      Top = 294
      Width = 136
      Height = 16
      Caption = 'Write MilBus Timeouts '
    end
    object Label5: TLabel
      Left = 10
      Top = 333
      Width = 107
      Height = 16
      Caption = 'Verify Failures      '
    end
    object Label6: TLabel
      Left = 285
      Top = 247
      Width = 109
      Height = 16
      Caption = 'System Messages'
    end
    object Label38: TLabel
      Left = 12
      Top = 385
      Width = 73
      Height = 16
      Caption = 'Loop Speed '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label40: TLabel
      Left = 93
      Top = 382
      Width = 5
      Height = 19
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label39: TLabel
      Left = 194
      Top = 384
      Width = 9
      Height = 19
      Caption = '+'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object RdMilbusTimeout_Panel: TPanel
      Left = 155
      Top = 251
      Width = 104
      Height = 26
      BevelInner = bvLowered
      Caption = '0'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object WrMilBusTimeout_Panel: TPanel
      Left = 155
      Top = 290
      Width = 104
      Height = 26
      BevelInner = bvLowered
      Caption = '0'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object VerifyFailures_Panel: TPanel
      Left = 155
      Top = 329
      Width = 104
      Height = 26
      BevelInner = bvLowered
      Caption = '0'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object SystemMessages_ListBox: TListBox
      Left = 285
      Top = 266
      Width = 241
      Height = 85
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ItemHeight = 14
      ParentFont = False
      TabOrder = 3
    end
    object Clear_Button: TButton
      Left = 454
      Top = 359
      Width = 72
      Height = 20
      Caption = 'Clear'
      TabOrder = 4
    end
    object Panel6: TPanel
      Left = 216
      Top = 11
      Width = 182
      Height = 27
      BevelInner = bvLowered
      Caption = '0'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
    end
    object Panel2: TPanel
      Left = 0
      Top = 150
      Width = 537
      Height = 83
      BevelInner = bvLowered
      TabOrder = 6
      object Label2: TLabel
        Left = 16
        Top = 17
        Width = 98
        Height = 16
        Caption = 'Send Data (hex) '
      end
      object RadioButton1: TRadioButton
        Left = 226
        Top = 44
        Width = 228
        Height = 13
        Caption = 'Automatic Data (counter) Send'
        Checked = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        TabStop = True
      end
      object RadioButton2: TRadioButton
        Left = 226
        Top = 19
        Width = 215
        Height = 14
        Caption = 'Manual Data Send'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object Edit1: TEdit
        Left = 119
        Top = 14
        Width = 46
        Height = 24
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        Text = '1'
      end
    end
    object Panel3: TPanel
      Left = 0
      Top = 54
      Width = 537
      Height = 98
      BevelInner = bvLowered
      TabOrder = 7
      object Label7: TLabel
        Left = 16
        Top = 24
        Width = 70
        Height = 16
        Caption = 'IFK Nr (hex)'
      end
      object Label8: TLabel
        Left = 232
        Top = 24
        Width = 133
        Height = 16
        Caption = 'Read FCT- Code (hex) '
      end
      object Label9: TLabel
        Left = 232
        Top = 56
        Width = 134
        Height = 16
        Caption = 'Write FCT-Code (hex)  '
      end
      object IFKNr_ComboBox: TComboBox
        Left = 119
        Top = 22
        Width = 42
        Height = 24
        ItemHeight = 16
        TabOrder = 0
        Text = '12'
      end
      object RdFCT_Edit: TEdit
        Left = 383
        Top = 21
        Width = 26
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        Text = '13'
      end
      object WrFCT_Edit: TEdit
        Left = 384
        Top = 53
        Width = 25
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        Text = '89'
      end
    end
    object LoopSpeed_TrackBar: TTrackBar
      Left = 97
      Top = 381
      Width = 97
      Height = 25
      Position = 8
      TabOrder = 8
    end
  end
  object Step_Button: TButton
    Left = 150
    Top = 426
    Width = 111
    Height = 46
    Caption = 'STEP'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object Close_Button: TButton
    Left = 434
    Top = 426
    Width = 105
    Height = 46
    Caption = 'CLOSE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Close_ButtonClick
  end
  object MainMenu1: TMainMenu
    Left = 8
    Top = 65528
    object Option1: TMenuItem
      Caption = 'Option'
      object N1: TMenuItem
        Caption = '-'
      end
      object IFKAuswhlen1: TMenuItem
        Caption = 'Choose IFK '
        OnClick = IFKAuswhlen1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object SingelStep1: TMenuItem
        Caption = 'Single Step'
        OnClick = SingelStep1Click
      end
    end
  end
  object Timer1: TTimer
    Left = 336
    Top = 424
  end
end
