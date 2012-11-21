object IFKMode_IFA_FC_MB: TIFKMode_IFA_FC_MB
  Left = 0
  Top = 0
  Width = 489
  Height = 507
  AutoSize = True
  Caption = 'IFK- Mode (IFA,FG,MB)'
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
  object SpeedButton1: TSpeedButton
    Tag = 1
    Left = 0
    Top = 416
    Width = 113
    Height = 41
    AllowAllUp = True
    Caption = 'LOOP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel8: TPanel
    Left = 0
    Top = 0
    Width = 481
    Height = 404
    BevelInner = bvLowered
    TabOrder = 0
    object Label13: TLabel
      Left = 223
      Top = 374
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
      Top = 374
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
      Left = 14
      Top = 374
      Width = 78
      Height = 17
      Caption = 'Loop Speed'
    end
    object Panel1: TPanel
      Left = 0
      Top = 0
      Width = 481
      Height = 368
      BevelInner = bvLowered
      TabOrder = 0
      object Panel2: TPanel
        Left = 0
        Top = 110
        Width = 233
        Height = 91
        BevelInner = bvLowered
        TabOrder = 0
        object Label1: TLabel
          Left = 21
          Top = 17
          Width = 114
          Height = 17
          Caption = 'IFK-Adr Soll (hex)'
        end
        object Label2: TLabel
          Left = 21
          Top = 49
          Width = 113
          Height = 17
          Caption = 'IFK-Adr Ist   (hex)'
        end
        object IFKAdrSoll_Panel: TPanel
          Left = 165
          Top = 15
          Width = 41
          Height = 23
          BevelInner = bvLowered
          Caption = '12'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
        object IFKAdrIst_Panel: TPanel
          Left = 165
          Top = 47
          Width = 41
          Height = 23
          BevelInner = bvLowered
          Caption = '12'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
        end
      end
      object Panel3: TPanel
        Left = 232
        Top = 110
        Width = 249
        Height = 91
        BevelInner = bvLowered
        TabOrder = 1
        object IdentCodeSoll_Label: TLabel
          Left = 20
          Top = 17
          Width = 136
          Height = 17
          Caption = 'Ident-Code Soll (hex)'
        end
        object Label4: TLabel
          Left = 20
          Top = 49
          Width = 131
          Height = 17
          Caption = 'Ident-Code Ist  (hex)'
        end
        object IdentCodeSoll_Panel: TPanel
          Left = 188
          Top = 15
          Width = 41
          Height = 23
          BevelInner = bvLowered
          Caption = '12'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
        object IdentCodeIst_Panel: TPanel
          Left = 188
          Top = 47
          Width = 41
          Height = 23
          BevelInner = bvLowered
          Caption = '12'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
        end
      end
      object Panel11: TPanel
        Left = 0
        Top = 0
        Width = 481
        Height = 58
        BevelInner = bvLowered
        TabOrder = 2
        object Label9: TLabel
          Left = 77
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
          Left = 194
          Top = 13
          Width = 145
          Height = 29
          BevelInner = bvLowered
          Caption = '0123456789'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
        object ClearLoopCount_Button: TButton
          Left = 344
          Top = 27
          Width = 49
          Height = 17
          Caption = 'Clear'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
        end
      end
      object Panel13: TPanel
        Left = 0
        Top = 56
        Width = 481
        Height = 56
        BevelInner = bvLowered
        TabOrder = 3
        object Label10: TLabel
          Left = 272
          Top = 18
          Width = 103
          Height = 17
          Caption = 'IFK- Mode (hex)'
        end
        object Label11: TLabel
          Left = 24
          Top = 17
          Width = 82
          Height = 17
          Caption = 'IFK Nr. (hex)'
        end
        object FuncWord_Panel: TPanel
          Left = 384
          Top = 15
          Width = 73
          Height = 25
          BevelInner = bvLowered
          Caption = '1234'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
        object IFKNr_ComboBox: TComboBox
          Left = 113
          Top = 14
          Width = 41
          Height = 25
          ItemHeight = 17
          TabOrder = 1
          Text = '12'
        end
      end
      object IFKMode_Button: TButton
        Left = 28
        Top = 231
        Width = 153
        Height = 25
        Caption = 'IFK- Mode'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
      end
      object Funk_Generator_Button: TButton
        Left = 28
        Top = 287
        Width = 153
        Height = 25
        Caption = 'FKT- Generator'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
      end
      object Panel9: TPanel
        Left = 232
        Top = 199
        Width = 249
        Height = 169
        BevelInner = bvLowered
        TabOrder = 6
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
          Width = 233
          Height = 113
          ItemHeight = 17
          TabOrder = 0
        end
        object ClearSysM_Button: TButton
          Left = 176
          Top = 144
          Width = 65
          Height = 17
          Caption = 'Clear'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
        end
      end
    end
    object LoopSpeed_TrackBar: TTrackBar
      Left = 112
      Top = 372
      Width = 113
      Height = 25
      Position = 8
      TabOrder = 1
    end
  end
  object Close_Button: TButton
    Left = 368
    Top = 416
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
  object Step_Button: TButton
    Left = 144
    Top = 416
    Width = 113
    Height = 41
    Caption = 'STEP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
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
    Left = 296
    Top = 416
  end
end
