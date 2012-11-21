object ReadIFKStat_C0_C2: TReadIFKStat_C0_C2
  Left = 0
  Top = 0
  Width = 505
  Height = 595
  AutoSize = True
  Caption = 'Read IFK Status (C0...C2)'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Arial'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 17
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 497
    Height = 497
    BevelInner = bvLowered
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Label14: TLabel
      Left = 107
      Top = 460
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
    object Label12: TLabel
      Left = 10
      Top = 461
      Width = 69
      Height = 16
      Caption = 'Loop Speed'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 223
      Top = 460
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
    object Panel2: TPanel
      Left = 0
      Top = 34
      Width = 497
      Height = 176
      BevelInner = bvLowered
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object Bevel2: TBevel
        Left = 380
        Top = 15
        Width = 97
        Height = 145
      end
      object Bevel1: TBevel
        Left = 128
        Top = 15
        Width = 249
        Height = 145
      end
      object Label1: TLabel
        Left = 8
        Top = 47
        Width = 102
        Height = 16
        Caption = 'Status 1  C0 (bin)'
      end
      object Label2: TLabel
        Left = 8
        Top = 83
        Width = 102
        Height = 16
        Caption = 'Status 2  C1 (bin)'
      end
      object Label3: TLabel
        Left = 9
        Top = 119
        Width = 102
        Height = 16
        Caption = 'Status 3  C2 (bin)'
      end
      object Label4: TLabel
        Left = 171
        Top = 21
        Width = 38
        Height = 16
        Caption = 'Status'
      end
      object Label5: TLabel
        Left = 285
        Top = 23
        Width = 48
        Height = 16
        Caption = 'Adresse'
      end
      object Label6: TLabel
        Left = 403
        Top = 22
        Width = 60
        Height = 16
        Caption = 'Data (hex)'
      end
      object Label17: TLabel
        Left = 138
        Top = 143
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
      object Label18: TLabel
        Left = 336
        Top = 143
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
      object StatC0_Panel1: TPanel
        Left = 136
        Top = 43
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
      object StatC0_Panel2: TPanel
        Left = 192
        Top = 43
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
      object StatC0_Panel3: TPanel
        Left = 256
        Top = 43
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
      object StatC0_Panel4: TPanel
        Left = 312
        Top = 43
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
      object StatC1_Panel1: TPanel
        Left = 136
        Top = 80
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
        TabOrder = 4
      end
      object StatC1_Panel3: TPanel
        Left = 256
        Top = 80
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
        TabOrder = 5
      end
      object StatC1_Panel4: TPanel
        Left = 312
        Top = 80
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
        TabOrder = 6
      end
      object StatC1_Panel2: TPanel
        Left = 192
        Top = 80
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
        TabOrder = 7
      end
      object StatC0Data_Panel: TPanel
        Left = 407
        Top = 43
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
        TabOrder = 8
      end
      object StatC1Data_Panel: TPanel
        Left = 407
        Top = 80
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
        TabOrder = 9
      end
      object StatC2_Panel1: TPanel
        Left = 136
        Top = 115
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
        TabOrder = 10
      end
      object StatC2_Panel2: TPanel
        Left = 192
        Top = 115
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
        TabOrder = 11
      end
      object StatC2_Panel3: TPanel
        Left = 256
        Top = 115
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
        TabOrder = 12
      end
      object StatC2_Panel4: TPanel
        Left = 312
        Top = 115
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
        TabOrder = 13
      end
      object StatC2Data_Panel: TPanel
        Left = 407
        Top = 115
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
        TabOrder = 14
      end
    end
    object Panel18: TPanel
      Left = 0
      Top = 208
      Width = 497
      Height = 65
      BevelInner = bvLowered
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      object Label7: TLabel
        Left = 13
        Top = 18
        Width = 70
        Height = 16
        Caption = '32- Bit- Stat'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label8: TLabel
        Left = 480
        Top = 40
        Width = 7
        Height = 16
        Caption = '0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label9: TLabel
        Left = 402
        Top = 40
        Width = 7
        Height = 16
        Caption = '7'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label11: TLabel
        Left = 300
        Top = 40
        Width = 14
        Height = 16
        Caption = '15'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label13: TLabel
        Left = 203
        Top = 40
        Width = 14
        Height = 16
        Caption = '23'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label15: TLabel
        Left = 104
        Top = 40
        Width = 14
        Height = 16
        Caption = '31'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object BitStatus_Panel1: TPanel
        Left = 103
        Top = 16
        Width = 41
        Height = 21
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
      object BitStatus_Panel2: TPanel
        Left = 148
        Top = 16
        Width = 41
        Height = 21
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
      object BitStatus_Panel3: TPanel
        Left = 200
        Top = 16
        Width = 41
        Height = 21
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
      object BitStatus_Panel4: TPanel
        Left = 245
        Top = 16
        Width = 41
        Height = 21
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
      object BitStatus_Panel5: TPanel
        Left = 299
        Top = 16
        Width = 41
        Height = 21
        BevelInner = bvLowered
        Caption = '1234'
        TabOrder = 4
      end
      object BitStatus_Panel6: TPanel
        Left = 345
        Top = 16
        Width = 41
        Height = 21
        BevelInner = bvLowered
        Caption = '1234'
        TabOrder = 5
      end
      object BitStatus_Panel7: TPanel
        Left = 401
        Top = 16
        Width = 41
        Height = 21
        BevelInner = bvLowered
        Caption = '1234'
        TabOrder = 6
      end
      object BitStatus_Panel8: TPanel
        Left = 447
        Top = 16
        Width = 41
        Height = 21
        BevelInner = bvLowered
        Caption = '1234'
        TabOrder = 7
      end
    end
    object Panel28: TPanel
      Left = 0
      Top = 271
      Width = 497
      Height = 177
      BevelInner = bvLowered
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      object Label25: TLabel
        Left = 16
        Top = 32
        Width = 77
        Height = 16
        Caption = 'Loop Counter'
      end
      object Label26: TLabel
        Left = 16
        Top = 75
        Width = 39
        Height = 16
        Caption = 'Errors '
      end
      object Label28: TLabel
        Left = 279
        Top = 12
        Width = 109
        Height = 16
        Caption = 'System Messages'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object LoopContr_Panel: TPanel
        Left = 110
        Top = 30
        Width = 147
        Height = 25
        BevelInner = bvLowered
        Caption = '0123456789012345'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object Error_Panel: TPanel
        Left = 109
        Top = 72
        Width = 148
        Height = 25
        BevelInner = bvLowered
        Caption = '0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
      object Events_ListBox: TListBox
        Left = 280
        Top = 29
        Width = 201
        Height = 108
        ItemHeight = 16
        TabOrder = 2
      end
      object Clear_Button: TButton
        Left = 408
        Top = 144
        Width = 73
        Height = 25
        Caption = 'Clear'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
      end
    end
    object LoopSpeed_TrackBar: TTrackBar
      Left = 112
      Top = 460
      Width = 113
      Height = 25
      Position = 5
      TabOrder = 3
    end
    object Panel27: TPanel
      Left = 0
      Top = 0
      Width = 497
      Height = 36
      BevelInner = bvLowered
      TabOrder = 4
      object Label16: TLabel
        Left = 193
        Top = 10
        Width = 45
        Height = 16
        Caption = 'IFK Nr. '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object IFKNr_ComboBox: TComboBox
        Left = 240
        Top = 6
        Width = 41
        Height = 24
        ItemHeight = 16
        TabOrder = 0
        Text = '12'
      end
    end
  end
  object Loop_Button: TButton
    Left = 1
    Top = 504
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
    Left = 145
    Top = 504
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
    Left = 384
    Top = 504
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
    OnClick = Close_ButtonClick
  end
  object MainMenu1: TMainMenu
    Left = 112
    object optionen1: TMenuItem
      Caption = 'Option'
      object ChooseIFK: TMenuItem
        Caption = 'Choose IFK'
        OnClick = ChooseIFKClick
      end
    end
    object Help1: TMenuItem
      Caption = 'Help'
      OnClick = Help1Click
    end
  end
  object Timer1: TTimer
    Left = 288
    Top = 512
  end
end
