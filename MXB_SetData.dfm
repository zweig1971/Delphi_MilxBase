object Set_Data: TSet_Data
  Left = 0
  Top = 0
  Width = 257
  Height = 191
  AutoSize = True
  Caption = 'Set Data'
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
    Width = 249
    Height = 121
    BevelInner = bvLowered
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 111
      Height = 16
      Caption = 'Send Data (Hex) :'
    end
    object AutoData_RadioButton: TRadioButton
      Left = 16
      Top = 56
      Width = 217
      Height = 31
      Caption = 'Automatic Data (counter) send'
      Checked = True
      TabOrder = 0
      TabStop = True
    end
    object ManualData_RadioButton: TRadioButton
      Left = 16
      Top = 79
      Width = 217
      Height = 25
      Caption = 'Manual Data send'
      TabOrder = 1
    end
    object SendData_Edit: TEdit
      Left = 134
      Top = 21
      Width = 35
      Height = 24
      TabOrder = 2
      Text = '1234'
    end
  end
  object OK_Button: TButton
    Left = 80
    Top = 128
    Width = 97
    Height = 33
    Caption = 'OK'
    TabOrder = 1
    OnClick = OK_ButtonClick
  end
end
