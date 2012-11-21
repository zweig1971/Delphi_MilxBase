object ModulBus: TModulBus
  Left = 0
  Top = 0
  Width = 689
  Height = 555
  AutoSize = True
  Caption = 'Modul Bus'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 681
    Height = 473
    BevelInner = bvLowered
    TabOrder = 0
    object Bevel1: TBevel
      Left = 344
      Top = 8
      Width = 329
      Height = 449
    end
    object Bevel2: TBevel
      Left = 8
      Top = 8
      Width = 329
      Height = 449
    end
    object IFKMOD_Devicebus_Button: TButton
      Left = 24
      Top = 24
      Width = 297
      Height = 49
      Caption = 'IFK/ Module on Devicebus'
      TabOrder = 0
    end
    object ModeuleIFK_Button: TButton
      Left = 24
      Top = 96
      Width = 297
      Height = 49
      Caption = 'Module on IFK'
      TabOrder = 1
    end
    object ModuleRD_Button: TButton
      Left = 24
      Top = 168
      Width = 297
      Height = 49
      Caption = 'Modul  read'
      TabOrder = 2
    end
    object ModeuleWR_Button: TButton
      Left = 24
      Top = 240
      Width = 297
      Height = 49
      Caption = 'Modul  write'
      TabOrder = 3
    end
    object ModuleWrRD_Button: TButton
      Left = 24
      Top = 312
      Width = 297
      Height = 49
      Caption = 'Modul  write/read'
      TabOrder = 4
    end
    object ModRdWrCp_Button: TButton
      Left = 24
      Top = 384
      Width = 297
      Height = 49
      Caption = 'Modul  read/write/comp [16/32-Bit]'
      TabOrder = 5
    end
    object ModulSetup_Button: TButton
      Left = 360
      Top = 24
      Width = 297
      Height = 49
      Caption = 'Modul  setup  24/32-Bit I/O  [scale]'
      TabOrder = 6
    end
    object SumAnpassStat_Button: TButton
      Left = 360
      Top = 96
      Width = 297
      Height = 49
      Caption = 'Summen- u. Anpasskarten-Status '
      TabOrder = 7
    end
    object IdentCodeListModAnpass_Button: TButton
      Left = 360
      Top = 168
      Width = 297
      Height = 49
      Caption = 'Ident-Kodeliste  Module u. Anpasskarten'
      TabOrder = 8
    end
    object ZuOBitByteSubAdrMB_Button: TButton
      Left = 360
      Top = 240
      Width = 297
      Height = 49
      Caption = 'Zuordnung Bit-, Byte- u. Sub-Adr MB'
      TabOrder = 9
    end
    object SetIFKModeIFA_MB_FG_Button: TButton
      Left = 360
      Top = 312
      Width = 297
      Height = 49
      Caption = 'Set IFK-Mode (IFA, MB, FG)'
      TabOrder = 10
    end
    object ModLesenEPLD_PowerUp_Button: TButton
      Left = 361
      Top = 384
      Width = 297
      Height = 49
      Caption = 'Modul  lesen EPLD-Ver. + Res. Powerup-Bit'
      TabOrder = 11
    end
  end
  object Close_Button: TButton
    Left = 568
    Top = 480
    Width = 113
    Height = 41
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
