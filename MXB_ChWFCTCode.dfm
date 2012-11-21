object ChRWFCT_CodeData: TChRWFCT_CodeData
  Left = 0
  Top = 0
  Width = 309
  Height = 283
  AutoSize = True
  Caption = 'Change RW-Fct Code and Data'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 19
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 299
    Height = 194
    BevelInner = bvLowered
    TabOrder = 0
    object Panel2: TPanel
      Left = 5
      Top = 4
      Width = 289
      Height = 97
      BevelInner = bvLowered
      TabOrder = 0
      object Label1: TLabel
        Left = 40
        Top = 16
        Width = 135
        Height = 19
        Caption = 'Send Data (Hex)'
      end
      object SendData_Edit: TEdit
        Left = 160
        Top = 15
        Width = 41
        Height = 27
        TabOrder = 0
        Text = '1234'
      end
      object RadioButton1: TRadioButton
        Left = 32
        Top = 48
        Width = 249
        Height = 17
        Caption = 'Automatic Data (counter) send'
        Checked = True
        TabOrder = 1
        TabStop = True
      end
      object RadioButton2: TRadioButton
        Left = 32
        Top = 64
        Width = 249
        Height = 25
        Caption = 'Manual Data send'
        TabOrder = 2
      end
    end
    object Panel3: TPanel
      Left = 5
      Top = 100
      Width = 289
      Height = 89
      BevelInner = bvLowered
      TabOrder = 1
      object Label2: TLabel
        Left = 36
        Top = 18
        Width = 175
        Height = 19
        Caption = 'Read FCT-Code (hex)'
      end
      object Label3: TLabel
        Left = 34
        Top = 47
        Width = 178
        Height = 19
        Caption = 'Write FCT-Code (hex)'
      end
      object Rd_FCT_Code_Edit: TEdit
        Left = 184
        Top = 16
        Width = 33
        Height = 27
        TabOrder = 0
        Text = '13'
      end
      object Wr_FCT_Code_Edit: TEdit
        Left = 184
        Top = 46
        Width = 33
        Height = 27
        TabOrder = 1
        Text = '89'
      end
    end
  end
  object OK_Button: TButton
    Left = 204
    Top = 200
    Width = 97
    Height = 33
    Caption = 'OK'
    TabOrder = 1
    OnClick = OK_ButtonClick
  end
  object MainMenu1: TMainMenu
    Left = 40
    object Help1: TMenuItem
      Caption = 'Help'
      OnClick = Help1Click
    end
  end
end
