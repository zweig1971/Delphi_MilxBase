unit MXB_IFMainMenue;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, Menus, Buttons;

type
  TIFK_MAIN_CONTROL = class(TForm)
    Panel1: TPanel;
    Panel18: TPanel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    LoopContr_Panel: TPanel;
    RdMBTimeout_Panel: TPanel;
    WrMBlTimeout_Panel: TPanel;
    Label28: TLabel;
    Events_ListBox: TListBox;
    Clear_Button: TButton;
    Close_Button: TButton;
    Step_Button: TButton;
    Label29: TLabel;
    VerifyFail_Panel: TPanel;
    MainMenu1: TMainMenu;
    optionen1: TMenuItem;
    ChooseIFK: TMenuItem;
    Label38: TLabel;
    LoopSpeed_TrackBar: TTrackBar;
    Label39: TLabel;
    Label40: TLabel;
    Help1: TMenuItem;
    Panel2: TPanel;
    Panel3: TPanel;
    Label2: TLabel;
    IFK_ComboBox1: TComboBox;
    IFKDo_ComboBox1: TComboBox;
    ACTIVE_CheckBox1: TCheckBox;
    ComboBox1: TComboBox;
    FC_Edit1: TEdit;
    Panel4: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label1: TLabel;
    Label3: TLabel;
    Panel5: TPanel;
    Label10: TLabel;
    IFK_ComboBox2: TComboBox;
    IFKDo_ComboBox2: TComboBox;
    ACTIVE_CheckBox2: TCheckBox;
    RdData_Panel2: TPanel;
    ComboBox2: TComboBox;
    FC_Edit2: TEdit;
    WrData_Edit2: TEdit;
    Panel7: TPanel;
    Label11: TLabel;
    IFK_ComboBox3: TComboBox;
    IFKDo_ComboBox3: TComboBox;
    ACTIVE_CheckBox3: TCheckBox;
    RdData_Panel3: TPanel;
    ComboBox3: TComboBox;
    FC_Edit3: TEdit;
    WrData_Edit3: TEdit;
    Panel9: TPanel;
    Label12: TLabel;
    IFK_ComboBox4: TComboBox;
    IFKDo_ComboBox4: TComboBox;
    ACTIVE_CheckBox4: TCheckBox;
    RdData_Panel4: TPanel;
    ComboBox4: TComboBox;
    FC_Edit4: TEdit;
    WrData_Edit4: TEdit;
    Panel11: TPanel;
    Label13: TLabel;
    IFK_ComboBox5: TComboBox;
    IFKDo_ComboBox5: TComboBox;
    ACTIVE_CheckBox5: TCheckBox;
    RdData_Panel5: TPanel;
    ComboBox5: TComboBox;
    FC_Edit5: TEdit;
    WrData_Edit5: TEdit;
    Panel13: TPanel;
    Label14: TLabel;
    IFK_ComboBox6: TComboBox;
    IFKDo_ComboBox6: TComboBox;
    ACTIVE_CheckBox6: TCheckBox;
    RdData_Panel6: TPanel;
    ComboBox6: TComboBox;
    FC_Edit6: TEdit;
    WrData_Edit6: TEdit;
    Panel15: TPanel;
    Label15: TLabel;
    IFK_ComboBox7: TComboBox;
    IFKDo_ComboBox7: TComboBox;
    ACTIVE_CheckBox7: TCheckBox;
    RdData_Panel7: TPanel;
    ComboBox7: TComboBox;
    FC_Edit7: TEdit;
    WrData_Edit7: TEdit;
    Panel17: TPanel;
    Label16: TLabel;
    IFK_ComboBox8: TComboBox;
    IFKDo_ComboBox8: TComboBox;
    ACTIVE_CheckBox8: TCheckBox;
    RdData_Panel8: TPanel;
    ComboBox8: TComboBox;
    FC_Edit8: TEdit;
    WrData_Edit8: TEdit;
    Timer1: TTimer;
    Auto_SpeedButton2: TSpeedButton;
    Auto_SpeedButton3: TSpeedButton;
    Auto_SpeedButton4: TSpeedButton;
    Auto_SpeedButton5: TSpeedButton;
    Auto_SpeedButton6: TSpeedButton;
    Auto_SpeedButton7: TSpeedButton;
    Auto_SpeedButton8: TSpeedButton;
    SpeedButton1: TSpeedButton;
    Edit_Button2: TButton;
    Edit_Button3: TButton;
    BEdit_utton4: TButton;
    Edit_Button5: TButton;
    Edit_Button6: TButton;
    Edit_Button7: TButton;
    Edit_Button8: TButton;
    Panel14: TPanel;
    Button1: TButton;
    SpeedButton2: TSpeedButton;
    Edit1: TEdit;
    procedure Help1Click(Sender: TObject);
    procedure Edit_Button8Click(Sender: TObject);
    procedure Edit_Button7Click(Sender: TObject);
    procedure Edit_Button6Click(Sender: TObject);
    procedure Edit_Button5Click(Sender: TObject);
    procedure Edit_Button4Click(Sender: TObject);
    procedure Edit_Button3Click(Sender: TObject);
    procedure Edit_Button2Click(Sender: TObject);
    procedure Edit_Button1Click(Sender: TObject);
    procedure ChooseIFKClick(Sender: TObject);
    procedure Close_ButtonClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  IFK_MAIN_CONTROL: TIFK_MAIN_CONTROL;

implementation

uses MXB_ShowIFK, MXB_ChWFCTCode, MBX_Help, MXB_WriteDataShift;

{$R *.dfm}

procedure TIFK_MAIN_CONTROL.Close_ButtonClick(Sender: TObject);
begin
  IFK_MAIN_CONTROL.Close;
end;

procedure TIFK_MAIN_CONTROL.ChooseIFKClick(Sender: TObject);
begin
  Show_IFK.ShowModal;
end;

procedure TIFK_MAIN_CONTROL.Edit_Button1Click(Sender: TObject);
begin
  WriteData_Form.Show;
end;

procedure TIFK_MAIN_CONTROL.Edit_Button2Click(Sender: TObject);
begin
  WriteData_Form.Show;
end;

procedure TIFK_MAIN_CONTROL.Edit_Button3Click(Sender: TObject);
begin
  WriteData_Form.Show;
end;

procedure TIFK_MAIN_CONTROL.Edit_Button4Click(Sender: TObject);
begin
  WriteData_Form.Show;
end;

procedure TIFK_MAIN_CONTROL.Edit_Button5Click(Sender: TObject);
begin
  WriteData_Form.Show;
end;

procedure TIFK_MAIN_CONTROL.Edit_Button6Click(Sender: TObject);
begin
  WriteData_Form.Show;
end;

procedure TIFK_MAIN_CONTROL.Edit_Button7Click(Sender: TObject);
begin
  WriteData_Form.Show;
end;

procedure TIFK_MAIN_CONTROL.Edit_Button8Click(Sender: TObject);
begin
 WriteData_Form.Show;
end;

procedure TIFK_MAIN_CONTROL.Help1Click(Sender: TObject);
begin
  Help.Show;
end;

end.
