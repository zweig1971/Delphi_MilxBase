object RdIFK_Global_Status: TRdIFK_Global_Status
  Left = 0
  Top = 0
  Width = 486
  Height = 499
  AutoSize = True
  Caption = 'Read IFK Global-Status(CA)'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object Panel1: TPanel
    Left = 8
    Top = 0
    Width = 469
    Height = 398
    AutoSize = True
    BevelInner = bvLowered
    TabOrder = 0
    object Label12: TLabel
      Left = 18
      Top = 372
      Width = 75
      Height = 16
      Caption = 'Loop Speed'
    end
    object Label13: TLabel
      Left = 231
      Top = 371
      Width = 13
      Height = 19
      Caption = '+'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label14: TLabel
      Left = 115
      Top = 370
      Width = 7
      Height = 19
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Panel2: TPanel
      Left = 2
      Top = 103
      Width = 465
      Height = 97
      BevelInner = bvLowered
      TabOrder = 0
      object Label1: TLabel
        Left = 16
        Top = 12
        Width = 112
        Height = 16
        Caption = 'Stat.- Data (hex)'
      end
      object Label2: TLabel
        Left = 16
        Top = 48
        Width = 108
        Height = 16
        Caption = 'Stat.- Data (bin)'
      end
      object Label3: TLabel
        Left = 138
        Top = 71
        Width = 27
        Height = 16
        Caption = 'MSB'
      end
      object Label4: TLabel
        Left = 424
        Top = 72
        Width = 23
        Height = 16
        Caption = 'LSB'
      end
      object StatDataBin_Panel1: TPanel
        Left = 136
        Top = 43
        Width = 73
        Height = 25
        BevelInner = bvLowered
        Caption = '1234'
        TabOrder = 0
      end
      object Panel3: TPanel
        Left = 216
        Top = 43
        Width = 73
        Height = 25
        BevelInner = bvLowered
        Caption = '1234'
        TabOrder = 1
      end
      object Panel4: TPanel
        Left = 296
        Top = 43
        Width = 73
        Height = 25
        BevelInner = bvLowered
        Caption = '1234'
        TabOrder = 2
      end
      object Panel5: TPanel
        Left = 376
        Top = 43
        Width = 73
        Height = 25
        BevelInner = bvLowered
        Caption = '1234'
        TabOrder = 3
      end
      object Panel6: TPanel
        Left = 136
        Top = 7
        Width = 73
        Height = 25
        BevelInner = bvLowered
        Caption = '1234'
        TabOrder = 4
      end
    end
    object Button1: TButton
      Left = 34
      Top = 223
      Width = 113
      Height = 25
      Caption = 'Set Broadcast'
      TabOrder = 1
    end
    object Button2: TButton
      Left = 34
      Top = 263
      Width = 113
      Height = 25
      Caption = 'Reset Broadcast'
      TabOrder = 2
    end
    object Button3: TButton
      Left = 34
      Top = 303
      Width = 113
      Height = 25
      Caption = 'Reset IFK'
      TabOrder = 3
    end
    object Panel7: TPanel
      Left = 2
      Top = 56
      Width = 465
      Height = 49
      BevelInner = bvLowered
      TabOrder = 4
      object Label5: TLabel
        Left = 61
        Top = 16
        Width = 45
        Height = 16
        Caption = 'IFK Nr. '
      end
      object Label10: TLabel
        Left = 205
        Top = 17
        Width = 142
        Height = 16
        Caption = 'Func. Word (Fct+Adr)'
      end
      object Panel8: TPanel
        Left = 109
        Top = 12
        Width = 49
        Height = 25
        BevelInner = bvLowered
        Caption = '12'
        TabOrder = 0
      end
      object FuncWord_Panel: TPanel
        Left = 352
        Top = 13
        Width = 73
        Height = 25
        BevelInner = bvLowered
        Caption = '1234'
        TabOrder = 1
      end
    end
    object Panel9: TPanel
      Left = 2
      Top = 2
      Width = 465
      Height = 57
      BevelInner = bvLowered
      TabOrder = 5
      object Label9: TLabel
        Left = 77
        Top = 18
        Width = 109
        Height = 19
        Caption = 'Loop Counter'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object LoopCounter_Panel: TPanel
        Left = 193
        Top = 13
        Width = 145
        Height = 29
        BevelInner = bvLowered
        Caption = '0123456789'
        TabOrder = 0
      end
      object ClearLoopCount_Button: TButton
        Left = 344
        Top = 27
        Width = 49
        Height = 17
        Caption = 'Clear'
        TabOrder = 1
      end
    end
    object Panel10: TPanel
      Left = 216
      Top = 198
      Width = 251
      Height = 153
      BevelInner = bvLowered
      TabOrder = 6
      object Label28: TLabel
        Left = 7
        Top = 4
        Width = 116
        Height = 16
        Caption = 'System Messages'
      end
      object Events_ListBox: TListBox
        Left = 8
        Top = 21
        Width = 235
        Height = 92
        ItemHeight = 16
        TabOrder = 0
      end
      object Clear_Button: TButton
        Left = 170
        Top = 120
        Width = 73
        Height = 25
        Caption = 'Clear'
        TabOrder = 1
      end
    end
    object LoopSpeed_TrackBar: TTrackBar
      Left = 120
      Top = 371
      Width = 113
      Height = 25
      Position = 5
      TabOrder = 7
    end
  end
  object Loop_Button: TButton
    Left = 0
    Top = 408
    Width = 113
    Height = 41
    Caption = 'LOOP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object Step_Button: TButton
    Left = 136
    Top = 408
    Width = 113
    Height = 41
    Caption = 'STEP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object Close_Button: TButton
    Left = 365
    Top = 408
    Width = 113
    Height = 41
    Caption = 'CLOSE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object MainMenu1: TMainMenu
    Left = 112
    object optionen1: TMenuItem
      Caption = 'Option'
      object ChooseIFK: TMenuItem
        Caption = 'Choose IFK'
      end
    end
    object Help1: TMenuItem
      Caption = 'Help'
    end
  end
  object Timer1: TTimer
    Left = 256
    Top = 408
  end
end
