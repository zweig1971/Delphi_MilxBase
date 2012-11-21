object Form6: TForm6
  Left = 0
  Top = 0
  Width = 345
  Height = 327
  AutoSize = True
  Caption = 'Show IFK'
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
    Width = 337
    Height = 257
    BevelInner = bvLowered
    TabOrder = 0
    object Label1: TLabel
      Left = 208
      Top = 8
      Width = 111
      Height = 16
      Caption = 'IFKs found (hex) :'
    end
    object Label3: TLabel
      Left = 23
      Top = 29
      Width = 74
      Height = 16
      Caption = 'IFKs count :'
    end
    object IFKfound_ListBox: TListBox
      Left = 208
      Top = 24
      Width = 113
      Height = 209
      ItemHeight = 16
      TabOrder = 0
    end
    object Panel2: TPanel
      Left = 16
      Top = 64
      Width = 153
      Height = 97
      BevelInner = bvLowered
      TabOrder = 1
      object Label2: TLabel
        Left = 11
        Top = 16
        Width = 102
        Height = 17
        Caption = 'Add IFK (hex) : '
      end
      object AddIFK_Edit: TEdit
        Left = 108
        Top = 14
        Width = 29
        Height = 24
        TabOrder = 0
      end
      object ADD_Button: TButton
        Left = 32
        Top = 56
        Width = 97
        Height = 25
        Caption = 'ADD'
        TabOrder = 1
      end
    end
    object IFKCnt_Panel: TPanel
      Left = 101
      Top = 26
      Width = 65
      Height = 25
      BevelInner = bvLowered
      Caption = '0'
      TabOrder = 2
    end
    object Update_Button: TButton
      Left = 40
      Top = 176
      Width = 113
      Height = 25
      Caption = 'Update'
      TabOrder = 3
    end
    object Loop_Button: TButton
      Left = 40
      Top = 210
      Width = 113
      Height = 25
      Caption = 'Loop'
      TabOrder = 4
    end
  end
  object OK_Button: TButton
    Left = 224
    Top = 264
    Width = 113
    Height = 33
    Caption = 'OK'
    TabOrder = 1
    OnClick = OK_ButtonClick
  end
  object Timer1: TTimer
    Left = 168
    Top = 176
  end
end
