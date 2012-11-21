object Choose_PCI_Mil_Card: TChoose_PCI_Mil_Card
  Left = 0
  Top = 0
  Width = 233
  Height = 247
  AutoSize = True
  Caption = 'Choose PCI-Mil-Card'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 225
    Height = 177
    BevelInner = bvLowered
    TabOrder = 0
    object Label1: TLabel
      Left = 27
      Top = 24
      Width = 103
      Height = 16
      Caption = 'PCI-Cards Found '
    end
    object Label2: TLabel
      Left = 25
      Top = 88
      Width = 104
      Height = 16
      Caption = 'Choose PCI-Card '
    end
    object Label3: TLabel
      Left = 27
      Top = 48
      Width = 104
      Height = 16
      Caption = 'PCI-Card used     '
    end
    object PCICardsFound_Panel: TPanel
      Left = 149
      Top = 21
      Width = 39
      Height = 22
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
    object ChoosePCIC_ComboBox: TComboBox
      Left = 149
      Top = 85
      Width = 41
      Height = 24
      ItemHeight = 16
      TabOrder = 1
    end
    object Accept_Button: TButton
      Left = 56
      Top = 144
      Width = 113
      Height = 25
      Caption = 'Accept'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Accept_ButtonClick
    end
    object PCICardUsed_Panel: TPanel
      Left = 148
      Top = 48
      Width = 40
      Height = 22
      BevelInner = bvLowered
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
  end
  object OK_Button: TButton
    Left = 144
    Top = 184
    Width = 81
    Height = 33
    Caption = 'OK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = OK_ButtonClick
  end
end
