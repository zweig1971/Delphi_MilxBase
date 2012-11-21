object Monitoring_IFK: TMonitoring_IFK
  Left = 0
  Top = 0
  Width = 369
  Height = 378
  AutoSize = True
  Caption = 'Monitoring IFK'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 361
    Height = 281
    BevelInner = bvLowered
    TabOrder = 0
    object Label39: TLabel
      Left = 226
      Top = 168
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
    object Label40: TLabel
      Left = 120
      Top = 167
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
    object Label38: TLabel
      Left = 35
      Top = 170
      Width = 73
      Height = 16
      Caption = 'Loop Speed '
    end
    object Panel8: TPanel
      Left = 16
      Top = 9
      Width = 256
      Height = 33
      BevelInner = bvLowered
      TabOrder = 0
      object Label1: TLabel
        Left = 41
        Top = 8
        Width = 98
        Height = 16
        Caption = 'IFKs online (hex)'
      end
      object IFK_Online_Panel: TPanel
        Left = 152
        Top = 7
        Width = 52
        Height = 20
        BevelInner = bvLowered
        Caption = '123'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
    end
    object Panel9: TPanel
      Left = 16
      Top = 40
      Width = 129
      Height = 81
      BevelInner = bvLowered
      TabOrder = 1
      object Label2: TLabel
        Left = 16
        Top = 16
        Width = 23
        Height = 16
        Caption = 'Neu'
      end
      object Label3: TLabel
        Left = 18
        Top = 47
        Width = 16
        Height = 16
        Caption = 'Alt'
      end
      object Neu_Panel: TPanel
        Left = 45
        Top = 15
        Width = 50
        Height = 20
        BevelInner = bvLowered
        Caption = '0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object Alt_Panel: TPanel
        Left = 46
        Top = 45
        Width = 50
        Height = 20
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
    end
    object Panel10: TPanel
      Left = 143
      Top = 40
      Width = 129
      Height = 81
      BevelInner = bvLowered
      TabOrder = 2
      object Label4: TLabel
        Left = 16
        Top = 17
        Width = 21
        Height = 16
        Caption = 'Min'
      end
      object Label5: TLabel
        Left = 16
        Top = 46
        Width = 25
        Height = 16
        Caption = 'Max'
      end
      object Min_Panel: TPanel
        Left = 46
        Top = 16
        Width = 50
        Height = 20
        BevelInner = bvLowered
        Caption = '0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object Max_Panel: TPanel
        Left = 47
        Top = 45
        Width = 50
        Height = 20
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
    end
    object IFK_online_ListBox: TListBox
      Left = 271
      Top = 10
      Width = 74
      Height = 249
      ItemHeight = 16
      TabOrder = 3
    end
    object LoopSpeed_TrackBar: TTrackBar
      Left = 128
      Top = 166
      Width = 97
      Height = 25
      Position = 5
      TabOrder = 4
    end
  end
  object Close_Button: TButton
    Left = 264
    Top = 287
    Width = 97
    Height = 41
    Caption = 'CLOSE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Close_ButtonClick
  end
  object Step_Button: TButton
    Left = 104
    Top = 287
    Width = 97
    Height = 41
    Caption = 'STEP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object Loop_Button: TButton
    Left = 0
    Top = 287
    Width = 97
    Height = 41
    Caption = 'LOOP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object Timer1: TTimer
    Left = 224
    Top = 296
  end
  object MainMenu1: TMainMenu
    Left = 112
    object Help1: TMenuItem
      Caption = 'Help'
      OnClick = Help1Click
    end
  end
end
