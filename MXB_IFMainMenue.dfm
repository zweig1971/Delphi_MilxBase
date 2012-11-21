object IFK_MAIN_CONTROL: TIFK_MAIN_CONTROL
  Left = 0
  Top = 0
  Width = 689
  Height = 631
  AutoSize = True
  Caption = 'IFK MAIN CONTROL'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object SpeedButton1: TSpeedButton
    Left = 0
    Top = 536
    Width = 137
    Height = 41
    AllowAllUp = True
    GroupIndex = 1
    Caption = 'LOOP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 681
    Height = 529
    BevelInner = bvLowered
    TabOrder = 0
    object Label38: TLabel
      Left = 13
      Top = 497
      Width = 73
      Height = 16
      Caption = 'Loop Speed '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label39: TLabel
      Left = 211
      Top = 497
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
      Left = 106
      Top = 495
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
    object Panel18: TPanel
      Left = 1
      Top = 304
      Width = 609
      Height = 177
      BevelInner = bvLowered
      TabOrder = 0
      object Label25: TLabel
        Left = 16
        Top = 16
        Width = 137
        Height = 16
        Caption = 'Loop Counter              :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label26: TLabel
        Left = 16
        Top = 59
        Width = 135
        Height = 16
        Caption = 'Read MilBusTimeouts :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label27: TLabel
        Left = 16
        Top = 100
        Width = 136
        Height = 16
        Caption = 'Write MilBusTimeouts :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label28: TLabel
        Left = 340
        Top = 12
        Width = 111
        Height = 16
        Caption = 'System Messages'
      end
      object Label29: TLabel
        Left = 16
        Top = 136
        Width = 136
        Height = 16
        Caption = 'Verify Failure              :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object LoopContr_Panel: TPanel
        Left = 166
        Top = 14
        Width = 147
        Height = 25
        BevelInner = bvLowered
        Caption = '1234567890123456789'
        TabOrder = 0
      end
      object RdMBTimeout_Panel: TPanel
        Left = 165
        Top = 56
        Width = 148
        Height = 25
        BevelInner = bvLowered
        Caption = '0'
        TabOrder = 1
      end
      object WrMBlTimeout_Panel: TPanel
        Left = 165
        Top = 97
        Width = 148
        Height = 25
        BevelInner = bvLowered
        Caption = '0'
        TabOrder = 2
      end
      object Events_ListBox: TListBox
        Left = 342
        Top = 29
        Width = 251
        Height = 108
        ItemHeight = 16
        TabOrder = 3
      end
      object Clear_Button: TButton
        Left = 520
        Top = 144
        Width = 73
        Height = 25
        Caption = 'Clear'
        TabOrder = 4
      end
      object VerifyFail_Panel: TPanel
        Left = 165
        Top = 134
        Width = 148
        Height = 27
        BevelInner = bvLowered
        Caption = '0'
        TabOrder = 5
      end
    end
    object LoopSpeed_TrackBar: TTrackBar
      Left = 114
      Top = 495
      Width = 97
      Height = 25
      Position = 8
      TabOrder = 1
    end
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 681
      Height = 306
      BevelInner = bvLowered
      TabOrder = 2
      object Panel3: TPanel
        Left = 1
        Top = 32
        Width = 680
        Height = 36
        BevelInner = bvLowered
        TabOrder = 0
        object Label2: TLabel
          Left = 11
          Top = 8
          Width = 9
          Height = 19
          Caption = '1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object SpeedButton2: TSpeedButton
          Left = 352
          Top = 10
          Width = 39
          Height = 17
          AllowAllUp = True
          GroupIndex = 1
          Down = True
          Caption = 'Auto'
        end
        object IFK_ComboBox1: TComboBox
          Left = 164
          Top = 6
          Width = 43
          Height = 24
          ItemHeight = 16
          TabOrder = 0
          Text = '12'
        end
        object IFKDo_ComboBox1: TComboBox
          Left = 40
          Top = 7
          Width = 94
          Height = 24
          ItemHeight = 16
          TabOrder = 1
          Text = 'Write Data'
        end
        object ACTIVE_CheckBox1: TCheckBox
          Left = 645
          Top = 7
          Width = 28
          Height = 24
          Checked = True
          State = cbChecked
          TabOrder = 2
        end
        object ComboBox1: TComboBox
          Left = 559
          Top = 7
          Width = 51
          Height = 24
          ItemHeight = 16
          TabOrder = 3
          Text = 'OFF'
        end
        object FC_Edit1: TEdit
          Left = 239
          Top = 8
          Width = 25
          Height = 24
          TabOrder = 4
          Text = '12'
        end
        object Panel14: TPanel
          Left = 479
          Top = 5
          Width = 40
          Height = 27
          BevelInner = bvLowered
          Caption = '1234'
          TabOrder = 5
        end
        object Button1: TButton
          Left = 400
          Top = 11
          Width = 41
          Height = 18
          Caption = 'Edit'
          TabOrder = 6
          OnClick = Edit_Button2Click
        end
        object Edit1: TEdit
          Left = 297
          Top = 8
          Width = 40
          Height = 24
          Enabled = False
          ReadOnly = True
          TabOrder = 7
          Text = '1234'
        end
      end
      object Panel4: TPanel
        Left = 1
        Top = 1
        Width = 680
        Height = 33
        BevelInner = bvLowered
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object Label4: TLabel
          Left = 162
          Top = 7
          Width = 47
          Height = 18
          Caption = 'IFK (h)'
        end
        object Label5: TLabel
          Left = 72
          Top = 7
          Width = 22
          Height = 18
          Caption = 'do '
        end
        object Label6: TLabel
          Left = 462
          Top = 8
          Width = 75
          Height = 18
          Caption = 'Rd.Data(h)'
        end
        object Label7: TLabel
          Left = 550
          Top = 9
          Width = 64
          Height = 18
          Caption = 'Compare'
        end
        object Label8: TLabel
          Left = 230
          Top = 7
          Width = 43
          Height = 18
          Caption = 'FC (h)'
        end
        object Label9: TLabel
          Left = 321
          Top = 8
          Width = 74
          Height = 18
          Caption = 'Wr.Data(h)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label1: TLabel
          Left = 629
          Top = 9
          Width = 44
          Height = 18
          Caption = 'Active'
        end
        object Label3: TLabel
          Left = 8
          Top = 6
          Width = 17
          Height = 18
          Caption = 'Nr'
        end
      end
      object Panel5: TPanel
        Left = 1
        Top = 66
        Width = 680
        Height = 36
        BevelInner = bvLowered
        TabOrder = 2
        object Label10: TLabel
          Left = 11
          Top = 8
          Width = 9
          Height = 19
          Caption = '2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Auto_SpeedButton2: TSpeedButton
          Left = 352
          Top = 10
          Width = 39
          Height = 17
          AllowAllUp = True
          GroupIndex = 1
          Down = True
          Caption = 'Auto'
        end
        object IFK_ComboBox2: TComboBox
          Left = 164
          Top = 6
          Width = 43
          Height = 24
          ItemHeight = 16
          TabOrder = 0
          Text = '12'
        end
        object IFKDo_ComboBox2: TComboBox
          Left = 40
          Top = 7
          Width = 94
          Height = 24
          ItemHeight = 16
          TabOrder = 1
          Text = 'Write Data'
        end
        object ACTIVE_CheckBox2: TCheckBox
          Left = 645
          Top = 7
          Width = 33
          Height = 24
          Checked = True
          State = cbChecked
          TabOrder = 2
        end
        object RdData_Panel2: TPanel
          Left = 479
          Top = 5
          Width = 40
          Height = 27
          BevelInner = bvLowered
          Caption = '1234'
          TabOrder = 3
        end
        object ComboBox2: TComboBox
          Left = 559
          Top = 7
          Width = 51
          Height = 24
          ItemHeight = 16
          TabOrder = 4
          Text = 'OFF'
        end
        object FC_Edit2: TEdit
          Left = 239
          Top = 8
          Width = 25
          Height = 24
          TabOrder = 5
          Text = '12'
        end
        object WrData_Edit2: TEdit
          Left = 297
          Top = 8
          Width = 40
          Height = 24
          Enabled = False
          ReadOnly = True
          TabOrder = 6
          Text = '1234'
        end
        object Edit_Button2: TButton
          Left = 400
          Top = 11
          Width = 41
          Height = 18
          Caption = 'Edit'
          TabOrder = 7
          OnClick = Edit_Button2Click
        end
      end
      object Panel7: TPanel
        Left = 1
        Top = 100
        Width = 680
        Height = 36
        BevelInner = bvLowered
        TabOrder = 3
        object Label11: TLabel
          Left = 11
          Top = 8
          Width = 9
          Height = 19
          Caption = '3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Auto_SpeedButton3: TSpeedButton
          Left = 352
          Top = 10
          Width = 39
          Height = 17
          AllowAllUp = True
          GroupIndex = 1
          Down = True
          Caption = 'Auto'
          Enabled = False
        end
        object IFK_ComboBox3: TComboBox
          Left = 164
          Top = 6
          Width = 43
          Height = 24
          Enabled = False
          ItemHeight = 16
          TabOrder = 0
          Text = '12'
        end
        object IFKDo_ComboBox3: TComboBox
          Left = 40
          Top = 7
          Width = 94
          Height = 24
          Enabled = False
          ItemHeight = 16
          TabOrder = 1
          Text = 'Write Data'
        end
        object ACTIVE_CheckBox3: TCheckBox
          Left = 645
          Top = 7
          Width = 33
          Height = 24
          TabOrder = 2
        end
        object RdData_Panel3: TPanel
          Left = 479
          Top = 5
          Width = 40
          Height = 27
          BevelInner = bvLowered
          Caption = '----'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clScrollBar
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
        end
        object ComboBox3: TComboBox
          Left = 559
          Top = 7
          Width = 51
          Height = 24
          Enabled = False
          ItemHeight = 16
          TabOrder = 4
          Text = 'OFF'
        end
        object FC_Edit3: TEdit
          Left = 239
          Top = 8
          Width = 25
          Height = 24
          Enabled = False
          TabOrder = 5
          Text = '12'
        end
        object WrData_Edit3: TEdit
          Left = 297
          Top = 8
          Width = 40
          Height = 24
          Enabled = False
          ReadOnly = True
          TabOrder = 6
          Text = '1234'
        end
        object Edit_Button3: TButton
          Left = 400
          Top = 11
          Width = 41
          Height = 18
          Caption = 'Edit'
          Enabled = False
          TabOrder = 7
        end
      end
      object Panel9: TPanel
        Left = 1
        Top = 134
        Width = 680
        Height = 36
        BevelInner = bvLowered
        TabOrder = 4
        object Label12: TLabel
          Left = 11
          Top = 8
          Width = 9
          Height = 19
          Caption = '4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Auto_SpeedButton4: TSpeedButton
          Left = 352
          Top = 10
          Width = 39
          Height = 17
          AllowAllUp = True
          GroupIndex = 1
          Down = True
          Caption = 'Auto'
          Enabled = False
        end
        object IFK_ComboBox4: TComboBox
          Left = 164
          Top = 6
          Width = 43
          Height = 24
          Enabled = False
          ItemHeight = 16
          TabOrder = 0
          Text = '12'
        end
        object IFKDo_ComboBox4: TComboBox
          Left = 40
          Top = 7
          Width = 94
          Height = 24
          Enabled = False
          ItemHeight = 16
          TabOrder = 1
          Text = 'Write Data'
        end
        object ACTIVE_CheckBox4: TCheckBox
          Left = 645
          Top = 7
          Width = 33
          Height = 24
          TabOrder = 2
        end
        object RdData_Panel4: TPanel
          Left = 479
          Top = 5
          Width = 40
          Height = 27
          BevelInner = bvLowered
          Caption = '----'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clScrollBar
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
        end
        object ComboBox4: TComboBox
          Left = 559
          Top = 7
          Width = 51
          Height = 24
          Enabled = False
          ItemHeight = 16
          TabOrder = 4
          Text = 'OFF'
        end
        object FC_Edit4: TEdit
          Left = 239
          Top = 8
          Width = 25
          Height = 24
          Enabled = False
          TabOrder = 5
          Text = '12'
        end
        object WrData_Edit4: TEdit
          Left = 297
          Top = 8
          Width = 40
          Height = 24
          Enabled = False
          ReadOnly = True
          TabOrder = 6
          Text = '1234'
        end
        object BEdit_utton4: TButton
          Left = 400
          Top = 11
          Width = 41
          Height = 18
          Caption = 'Edit'
          Enabled = False
          TabOrder = 7
        end
      end
      object Panel11: TPanel
        Left = 1
        Top = 168
        Width = 680
        Height = 36
        BevelInner = bvLowered
        TabOrder = 5
        object Label13: TLabel
          Left = 11
          Top = 8
          Width = 9
          Height = 19
          Caption = '5'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Auto_SpeedButton5: TSpeedButton
          Left = 352
          Top = 10
          Width = 39
          Height = 17
          AllowAllUp = True
          GroupIndex = 1
          Down = True
          Caption = 'Auto'
          Enabled = False
        end
        object IFK_ComboBox5: TComboBox
          Left = 164
          Top = 6
          Width = 43
          Height = 24
          Enabled = False
          ItemHeight = 16
          TabOrder = 0
          Text = '12'
        end
        object IFKDo_ComboBox5: TComboBox
          Left = 40
          Top = 7
          Width = 94
          Height = 24
          Enabled = False
          ItemHeight = 16
          TabOrder = 1
          Text = 'Write Data'
        end
        object ACTIVE_CheckBox5: TCheckBox
          Left = 645
          Top = 7
          Width = 33
          Height = 24
          TabOrder = 2
        end
        object RdData_Panel5: TPanel
          Left = 479
          Top = 5
          Width = 40
          Height = 27
          BevelInner = bvLowered
          Caption = '----'
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clScrollBar
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
        end
        object ComboBox5: TComboBox
          Left = 559
          Top = 7
          Width = 51
          Height = 24
          Enabled = False
          ItemHeight = 16
          TabOrder = 4
          Text = 'OFF'
        end
        object FC_Edit5: TEdit
          Left = 239
          Top = 8
          Width = 25
          Height = 24
          Enabled = False
          TabOrder = 5
          Text = '12'
        end
        object WrData_Edit5: TEdit
          Left = 297
          Top = 8
          Width = 40
          Height = 24
          Enabled = False
          ReadOnly = True
          TabOrder = 6
          Text = '1234'
        end
        object Edit_Button5: TButton
          Left = 400
          Top = 11
          Width = 41
          Height = 18
          Caption = 'Edit'
          Enabled = False
          TabOrder = 7
        end
      end
      object Panel13: TPanel
        Left = 1
        Top = 202
        Width = 680
        Height = 36
        BevelInner = bvLowered
        TabOrder = 6
        DesignSize = (
          680
          36)
        object Label14: TLabel
          Left = 11
          Top = 8
          Width = 9
          Height = 19
          Caption = '6'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Auto_SpeedButton6: TSpeedButton
          Left = 352
          Top = 10
          Width = 39
          Height = 17
          AllowAllUp = True
          GroupIndex = 1
          Down = True
          Caption = 'Auto'
          Enabled = False
        end
        object IFK_ComboBox6: TComboBox
          Left = 164
          Top = 6
          Width = 43
          Height = 24
          Enabled = False
          ItemHeight = 16
          TabOrder = 0
          Text = '12'
        end
        object IFKDo_ComboBox6: TComboBox
          Left = 40
          Top = 6
          Width = 94
          Height = 24
          Enabled = False
          ItemHeight = 16
          TabOrder = 1
          Text = 'Write Data'
        end
        object ACTIVE_CheckBox6: TCheckBox
          Left = 645
          Top = 7
          Width = 33
          Height = 24
          TabOrder = 2
        end
        object RdData_Panel6: TPanel
          Left = 479
          Top = 5
          Width = 40
          Height = 27
          BevelInner = bvLowered
          Caption = '----'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clScrollBar
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
        end
        object ComboBox6: TComboBox
          Left = 559
          Top = 7
          Width = 51
          Height = 24
          Enabled = False
          ItemHeight = 16
          TabOrder = 4
          Text = 'OFF'
        end
        object FC_Edit6: TEdit
          Left = 239
          Top = 7
          Width = 25
          Height = 24
          Enabled = False
          TabOrder = 5
          Text = '12'
        end
        object WrData_Edit6: TEdit
          Left = 298
          Top = 8
          Width = 40
          Height = 24
          Anchors = [akTop, akRight]
          Enabled = False
          ReadOnly = True
          TabOrder = 6
          Text = '1234'
        end
        object Edit_Button6: TButton
          Left = 400
          Top = 11
          Width = 41
          Height = 18
          Caption = 'Edit'
          Enabled = False
          TabOrder = 7
        end
      end
      object Panel15: TPanel
        Left = 1
        Top = 236
        Width = 680
        Height = 36
        BevelInner = bvLowered
        TabOrder = 7
        DesignSize = (
          680
          36)
        object Label15: TLabel
          Left = 11
          Top = 8
          Width = 9
          Height = 19
          Caption = '7'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Auto_SpeedButton7: TSpeedButton
          Left = 352
          Top = 10
          Width = 39
          Height = 17
          AllowAllUp = True
          GroupIndex = 1
          Down = True
          Caption = 'Auto'
          Enabled = False
        end
        object IFK_ComboBox7: TComboBox
          Left = 164
          Top = 6
          Width = 43
          Height = 24
          Enabled = False
          ItemHeight = 16
          TabOrder = 0
          Text = '12'
        end
        object IFKDo_ComboBox7: TComboBox
          Left = 40
          Top = 6
          Width = 94
          Height = 24
          Enabled = False
          ItemHeight = 16
          TabOrder = 1
          Text = 'Write Data'
        end
        object ACTIVE_CheckBox7: TCheckBox
          Left = 645
          Top = 7
          Width = 33
          Height = 24
          TabOrder = 2
        end
        object RdData_Panel7: TPanel
          Left = 479
          Top = 5
          Width = 40
          Height = 27
          BevelInner = bvLowered
          Caption = '----'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clScrollBar
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
        end
        object ComboBox7: TComboBox
          Left = 559
          Top = 7
          Width = 51
          Height = 24
          Enabled = False
          ItemHeight = 16
          TabOrder = 4
          Text = 'OFF'
        end
        object FC_Edit7: TEdit
          Left = 239
          Top = 8
          Width = 25
          Height = 24
          Enabled = False
          TabOrder = 5
          Text = '12'
        end
        object WrData_Edit7: TEdit
          Left = 299
          Top = 8
          Width = 40
          Height = 24
          Anchors = [akTop, akRight]
          Enabled = False
          ReadOnly = True
          TabOrder = 6
          Text = '1234'
        end
        object Edit_Button7: TButton
          Left = 400
          Top = 11
          Width = 41
          Height = 18
          Caption = 'Edit'
          Enabled = False
          TabOrder = 7
        end
      end
      object Panel17: TPanel
        Left = 1
        Top = 270
        Width = 680
        Height = 36
        BevelInner = bvLowered
        TabOrder = 8
        DesignSize = (
          680
          36)
        object Label16: TLabel
          Left = 11
          Top = 8
          Width = 9
          Height = 19
          Caption = '8'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Auto_SpeedButton8: TSpeedButton
          Left = 352
          Top = 10
          Width = 39
          Height = 17
          AllowAllUp = True
          GroupIndex = 1
          Down = True
          Caption = 'Auto'
          Enabled = False
        end
        object IFK_ComboBox8: TComboBox
          Left = 164
          Top = 6
          Width = 43
          Height = 24
          Enabled = False
          ItemHeight = 16
          TabOrder = 0
          Text = '12'
        end
        object IFKDo_ComboBox8: TComboBox
          Left = 40
          Top = 6
          Width = 94
          Height = 24
          Enabled = False
          ItemHeight = 16
          TabOrder = 1
          Text = 'Write Data'
        end
        object ACTIVE_CheckBox8: TCheckBox
          Left = 645
          Top = 7
          Width = 33
          Height = 24
          TabOrder = 2
        end
        object RdData_Panel8: TPanel
          Left = 479
          Top = 5
          Width = 40
          Height = 27
          BevelInner = bvLowered
          Caption = '----'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clScrollBar
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
        end
        object ComboBox8: TComboBox
          Left = 559
          Top = 7
          Width = 51
          Height = 24
          Enabled = False
          ItemHeight = 16
          TabOrder = 4
          Text = 'OFF'
        end
        object FC_Edit8: TEdit
          Left = 239
          Top = 6
          Width = 25
          Height = 24
          Enabled = False
          TabOrder = 5
          Text = '12'
        end
        object WrData_Edit8: TEdit
          Left = 298
          Top = 8
          Width = 40
          Height = 24
          Anchors = [akTop, akRight]
          Enabled = False
          ReadOnly = True
          TabOrder = 6
          Text = '1234'
        end
        object Edit_Button8: TButton
          Left = 400
          Top = 11
          Width = 41
          Height = 18
          Caption = 'Edit'
          Enabled = False
          TabOrder = 7
        end
      end
    end
  end
  object Step_Button: TButton
    Left = 168
    Top = 536
    Width = 137
    Height = 41
    Caption = 'STEP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object Close_Button: TButton
    Left = 544
    Top = 536
    Width = 137
    Height = 41
    Caption = 'CLOSE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Close_ButtonClick
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
    Left = 344
    Top = 536
  end
end
