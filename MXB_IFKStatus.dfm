object IFK_Status: TIFK_Status
  Left = 0
  Top = 0
  Width = 537
  Height = 567
  AutoSize = True
  Caption = 'IFK Status'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 529
    Height = 457
    BevelInner = bvLowered
    TabOrder = 0
    object Label12: TLabel
      Left = 10
      Top = 419
      Width = 69
      Height = 16
      Caption = 'Loop Speed'
    end
    object Label13: TLabel
      Left = 223
      Top = 418
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
      Left = 107
      Top = 417
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
      Left = 8
      Top = 136
      Width = 513
      Height = 105
      BevelInner = bvLowered
      TabOrder = 0
      object Label1: TLabel
        Left = 16
        Top = 19
        Width = 90
        Height = 16
        Caption = 'Stat-Data (Hex)'
      end
      object Label2: TLabel
        Left = 16
        Top = 51
        Width = 86
        Height = 16
        Caption = 'Stat-Data (Bin)'
      end
      object Label6: TLabel
        Left = 128
        Top = 75
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
      object Label7: TLabel
        Left = 244
        Top = 75
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
      object StatData_Panel: TPanel
        Left = 128
        Top = 16
        Width = 73
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
      object StatDataBin_Panel2: TPanel
        Left = 128
        Top = 47
        Width = 73
        Height = 25
        BevelInner = bvLowered
        Caption = '12345678'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
      object StatDataBin_Panel1: TPanel
        Left = 199
        Top = 47
        Width = 73
        Height = 25
        BevelInner = bvLowered
        Caption = '12345678'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
      end
    end
    object Panel7: TPanel
      Left = 8
      Top = 240
      Width = 137
      Height = 169
      BevelInner = bvLowered
      TabOrder = 1
      object Label3: TLabel
        Left = 8
        Top = 8
        Width = 101
        Height = 19
        Caption = 'Mil-Bus-Line'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object CheckBox1: TCheckBox
        Left = 8
        Top = 40
        Width = 65
        Height = 24
        Caption = 'INTRL'
        Color = clBtnFace
        Enabled = False
        ParentColor = False
        TabOrder = 0
      end
      object CheckBox2: TCheckBox
        Left = 8
        Top = 72
        Width = 73
        Height = 17
        Caption = 'DRDY'
        Enabled = False
        TabOrder = 1
      end
      object CheckBox3: TCheckBox
        Left = 8
        Top = 104
        Width = 65
        Height = 17
        Caption = 'DREQ'
        Enabled = False
        TabOrder = 2
      end
    end
    object Panel8: TPanel
      Left = 144
      Top = 240
      Width = 161
      Height = 169
      BevelInner = bvLowered
      TabOrder = 2
      object Label4: TLabel
        Left = 8
        Top = 8
        Width = 60
        Height = 19
        Caption = 'Control'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object CheckBox4: TCheckBox
        Left = 8
        Top = 40
        Width = 113
        Height = 17
        Caption = 'Intl- Mask'
        TabOrder = 0
      end
      object CheckBox5: TCheckBox
        Left = 8
        Top = 64
        Width = 113
        Height = 17
        Caption = 'Drdy- Mask'
        TabOrder = 1
      end
      object CheckBox6: TCheckBox
        Left = 8
        Top = 88
        Width = 113
        Height = 17
        Caption = 'Dreq- Mask'
        TabOrder = 2
      end
      object CheckBox7: TCheckBox
        Left = 8
        Top = 112
        Width = 105
        Height = 25
        Caption = 'ClrPwrupBit'
        TabOrder = 3
      end
    end
    object Panel9: TPanel
      Left = 304
      Top = 240
      Width = 217
      Height = 169
      BevelInner = bvLowered
      TabOrder = 3
      object Label5: TLabel
        Left = 9
        Top = 5
        Width = 111
        Height = 16
        Caption = 'System Massages'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object System_MassagesListBox: TListBox
        Left = 8
        Top = 24
        Width = 201
        Height = 113
        ItemHeight = 16
        TabOrder = 0
      end
      object ClearSysM_Button: TButton
        Left = 144
        Top = 144
        Width = 65
        Height = 17
        Caption = 'Clear'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
    end
    object Panel11: TPanel
      Left = 9
      Top = 8
      Width = 512
      Height = 58
      BevelInner = bvLowered
      TabOrder = 4
      object Label9: TLabel
        Left = 93
        Top = 18
        Width = 96
        Height = 19
        Caption = 'Loop Counter'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object LoopCounter_Panel: TPanel
        Left = 210
        Top = 13
        Width = 145
        Height = 29
        BevelInner = bvLowered
        Caption = '0123456789'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object ClearLoopCount_Button: TButton
        Left = 360
        Top = 27
        Width = 49
        Height = 17
        Caption = 'Clear'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
    end
    object Panel13: TPanel
      Left = 9
      Top = 64
      Width = 512
      Height = 74
      BevelInner = bvLowered
      TabOrder = 5
      object Label10: TLabel
        Left = 8
        Top = 44
        Width = 127
        Height = 16
        Caption = 'Func. Word (Fct+Adr)'
      end
      object Label11: TLabel
        Left = 9
        Top = 11
        Width = 74
        Height = 16
        Caption = 'IFK Nr. (hex)'
      end
      object FuncWord_Panel: TPanel
        Left = 152
        Top = 41
        Width = 73
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
      object IFKNr_ComboBox: TComboBox
        Left = 153
        Top = 10
        Width = 41
        Height = 24
        ItemHeight = 16
        TabOrder = 1
        Text = '12'
      end
    end
    object LoopSpeed_TrackBar: TTrackBar
      Left = 112
      Top = 418
      Width = 113
      Height = 25
      Position = 8
      TabOrder = 6
    end
  end
  object Close_Button: TButton
    Left = 408
    Top = 472
    Width = 113
    Height = 41
    Caption = 'CLOSE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Close_ButtonClick
  end
  object Loop_Button: TButton
    Left = 0
    Top = 472
    Width = 113
    Height = 41
    Caption = 'LOOP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object Step_Button: TButton
    Left = 136
    Top = 472
    Width = 113
    Height = 41
    Caption = 'STEP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Step_ButtonClick
  end
  object Timer1: TTimer
    Left = 256
    Top = 472
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
end
