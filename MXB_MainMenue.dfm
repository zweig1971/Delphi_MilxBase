object MilxBase_MainMenue: TMilxBase_MainMenue
  Left = 0
  Top = 0
  Width = 401
  Height = 559
  AutoSize = True
  Caption = 'MilxBase Main Menue'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 393
    Height = 225
    BevelInner = bvLowered
    TabOrder = 0
    object Label1: TLabel
      Left = 248
      Top = 8
      Width = 99
      Height = 16
      Caption = 'IFKs found (hex) '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 63
      Top = 22
      Width = 67
      Height = 16
      Caption = 'IFKs count '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Loop_SpeedButton: TSpeedButton
      Left = 144
      Top = 176
      Width = 65
      Height = 25
      AllowAllUp = True
      GroupIndex = 1
      Caption = 'Loop'
    end
    object Label5: TLabel
      Left = 62
      Top = 56
      Width = 70
      Height = 16
      Caption = 'IFK Nr (hex)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Update_Button: TButton
      Left = 56
      Top = 176
      Width = 65
      Height = 25
      Caption = 'Update'
      TabOrder = 0
      OnClick = Update_ButtonClick
    end
    object IFKCnt_Panel: TPanel
      Left = 141
      Top = 18
      Width = 52
      Height = 25
      BevelInner = bvLowered
      Caption = '0'
      TabOrder = 1
    end
    object Panel2: TPanel
      Left = 56
      Top = 88
      Width = 153
      Height = 73
      BevelInner = bvLowered
      TabOrder = 2
      object Label2: TLabel
        Left = 11
        Top = 12
        Width = 88
        Height = 16
        Caption = 'Add IFK (hex)  '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object AddIFK_Edit: TEdit
        Left = 108
        Top = 10
        Width = 29
        Height = 24
        TabOrder = 0
        Text = '1'
      end
      object ADD_Button: TButton
        Left = 40
        Top = 40
        Width = 81
        Height = 25
        Caption = 'ADD'
        TabOrder = 1
        OnClick = ADD_ButtonClick
      end
    end
    object IFKfound_ListBox: TListBox
      Left = 264
      Top = 25
      Width = 81
      Height = 177
      ItemHeight = 16
      TabOrder = 3
    end
    object IFKNR_ComboBox: TComboBox
      Left = 142
      Top = 52
      Width = 51
      Height = 24
      ItemHeight = 16
      TabOrder = 4
      OnChange = IFKNR_ComboBoxChange
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 224
    Width = 393
    Height = 241
    BevelInner = bvLowered
    TabOrder = 1
    object LeseIFKstat_Button: TButton
      Left = 26
      Top = 17
      Width = 161
      Height = 41
      Caption = 'Read IFK Status'
      TabOrder = 0
      OnClick = LeseIFKstat_ButtonClick
    end
    object RWIFK_Button: TButton
      Left = 26
      Top = 73
      Width = 161
      Height = 41
      Caption = 'Read/Write IFK'
      TabOrder = 1
      OnClick = RWIFK_ButtonClick
    end
    object IFKEchoTestButton: TButton
      Left = 26
      Top = 129
      Width = 161
      Height = 41
      Caption = 'IFK Echo Test'
      TabOrder = 2
      OnClick = IFKEchoTestButtonClick
    end
    object MonitoringIFK_Button: TButton
      Left = 26
      Top = 185
      Width = 161
      Height = 41
      Caption = 'Monitoring IFK'
      TabOrder = 3
      OnClick = MonitoringIFK_ButtonClick
    end
    object RDIFKStatC0C2_Button: TButton
      Left = 202
      Top = 73
      Width = 161
      Height = 41
      Caption = 'Read IFK Stat. C0..C2'
      TabOrder = 4
      OnClick = RDIFKStatC0C2_ButtonClick
    end
    object IFKMode_Button: TButton
      Left = 202
      Top = 129
      Width = 161
      Height = 41
      Caption = 'IFK-Mode (IFA,FG,MB)'
      TabOrder = 5
      OnClick = IFKMode_ButtonClick
    end
    object ModulBus_Button: TButton
      Left = 202
      Top = 185
      Width = 161
      Height = 41
      Caption = 'Modul Bus'
      TabOrder = 6
      OnClick = ModulBus_ButtonClick
    end
    object Button1: TButton
      Left = 202
      Top = 18
      Width = 161
      Height = 40
      Caption = 'Read IFK GL.Status CA'
      TabOrder = 7
      OnClick = Button1Click
    end
  end
  object EXIT_Button: TButton
    Left = 280
    Top = 472
    Width = 113
    Height = 33
    Caption = 'EXIT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = EXIT_ButtonClick
  end
  object MainMenu1: TMainMenu
    Left = 352
    object Options1: TMenuItem
      Caption = 'Option'
      object ChoosePCIMilCard1: TMenuItem
        Caption = 'Choose PCI-Mil-Card'
        OnClick = ChoosePCIMilCard1Click
      end
    end
    object abaout1: TMenuItem
      Caption = 'About'
      OnClick = abaout1Click
    end
  end
  object Timer1: TTimer
    Interval = 100
    OnTimer = Timer1Timer
    Left = 224
    Top = 176
  end
end
