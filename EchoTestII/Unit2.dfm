object Form2: TForm2
  Left = 339
  Top = 339
  Width = 555
  Height = 402
  AutoSize = True
  Caption = 'ECHO Test V1.1'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -10
  Font.Name = 'Arial'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = 0
    Top = 306
    Width = 111
    Height = 46
    AllowAllUp = True
    GroupIndex = 1
    Caption = 'LOOP'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    OnClick = SpeedButton1Click
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 547
    Height = 300
    BevelInner = bvLowered
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 15
      Width = 70
      Height = 17
      Caption = 'Send Off : '
    end
    object Label2: TLabel
      Left = 8
      Top = 54
      Width = 114
      Height = 17
      Caption = 'Send Data (hex) :'
    end
    object Label3: TLabel
      Left = 2
      Top = 119
      Width = 155
      Height = 17
      Caption = 'Read MilBus Timeouts :'
    end
    object Label4: TLabel
      Left = 2
      Top = 158
      Width = 155
      Height = 17
      Caption = 'Write MilBus Timeouts :'
    end
    object Label5: TLabel
      Left = 2
      Top = 197
      Width = 156
      Height = 17
      Caption = 'Verify Failures               :'
    end
    object Label6: TLabel
      Left = 301
      Top = 119
      Width = 45
      Height = 17
      Caption = 'Events'
    end
    object Edit1: TEdit
      Left = 138
      Top = 54
      Width = 46
      Height = 25
      TabOrder = 0
      Text = '1'
      OnKeyPress = Edit1KeyPress
      OnKeyUp = Edit1KeyUp
    end
    object RadioButton1: TRadioButton
      Left = 210
      Top = 54
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
      TabOrder = 1
      TabStop = True
    end
    object RadioButton2: TRadioButton
      Left = 210
      Top = 73
      Width = 215
      Height = 14
      Caption = 'Manual Data Send'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object Panel3: TPanel
      Left = 171
      Top = 119
      Width = 104
      Height = 26
      BevelInner = bvLowered
      Caption = '0'
      TabOrder = 3
    end
    object Panel4: TPanel
      Left = 171
      Top = 158
      Width = 104
      Height = 26
      BevelInner = bvLowered
      Caption = '0'
      TabOrder = 4
    end
    object Panel5: TPanel
      Left = 171
      Top = 197
      Width = 104
      Height = 26
      BevelInner = bvLowered
      Caption = '0'
      TabOrder = 5
    end
    object ListBox1: TListBox
      Left = 301
      Top = 138
      Width = 241
      Height = 85
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ItemHeight = 14
      ParentFont = False
      TabOrder = 6
    end
    object Button1: TButton
      Left = 301
      Top = 255
      Width = 124
      Height = 20
      Caption = 'Reset PCI-Card'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 470
      Top = 255
      Width = 72
      Height = 20
      Caption = 'Clear'
      TabOrder = 8
      OnClick = Button2Click
    end
    object Panel6: TPanel
      Left = 80
      Top = 8
      Width = 182
      Height = 27
      BevelInner = bvLowered
      Caption = '0'
      TabOrder = 9
    end
  end
  object Button3: TButton
    Left = 150
    Top = 306
    Width = 111
    Height = 46
    Caption = 'STEP'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 442
    Top = 306
    Width = 105
    Height = 46
    Caption = 'EXIT'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button4Click
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
      object ReadWriteFCTCodesndern1: TMenuItem
        Caption = 'Change FCT-Codes '
        OnClick = ReadWriteFCTCodesndern1Click
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object SingelStep1: TMenuItem
        Caption = 'Single Step'
        OnClick = SingelStep1Click
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object Beenden1: TMenuItem
        Caption = 'Exit'
        OnClick = Beenden1Click
      end
    end
    object Abour1: TMenuItem
      Caption = 'About'
      object Info1: TMenuItem
        Caption = 'Info'
        OnClick = Info1Click
      end
    end
  end
end
