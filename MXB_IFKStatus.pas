unit MXB_IFKStatus;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, UnitMil, ExtCtrls, StdCtrls, ComCtrls, Menus, MXB_IFK_Status,
  MXB_GlobalVariable;

type
  TIFK_Status = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    StatData_Panel: TPanel;
    StatDataBin_Panel2: TPanel;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    Panel7: TPanel;
    Label3: TLabel;
    Panel8: TPanel;
    Label4: TLabel;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    Panel9: TPanel;
    System_MassagesListBox: TListBox;
    Label5: TLabel;
    ClearSysM_Button: TButton;
    Label6: TLabel;
    Label7: TLabel;
    Panel11: TPanel;
    Label9: TLabel;
    LoopCounter_Panel: TPanel;
    Panel13: TPanel;
    Label10: TLabel;
    FuncWord_Panel: TPanel;
    Label11: TLabel;
    Close_Button: TButton;
    Loop_Button: TButton;
    Step_Button: TButton;
    LoopSpeed_TrackBar: TTrackBar;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    ClearLoopCount_Button: TButton;
    StatDataBin_Panel1: TPanel;
    Timer1: TTimer;
    MainMenu1: TMainMenu;
    optionen1: TMenuItem;
    ChooseIFK: TMenuItem;
    Help1: TMenuItem;
    IFKNr_ComboBox: TComboBox;
    procedure Step_ButtonClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure Help1Click(Sender: TObject);
    procedure ChooseIFKClick(Sender: TObject);
    procedure Close_ButtonClick(Sender: TObject);
    procedure EditIFKNr_ButtonClick(Sender: TObject);
    procedure IFKStatRD();
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  IFK_Status: TIFK_Status;
  ReadStatus: TIFKStatus;

  implementation

uses MXB_ShowIFK, MBX_Help, MXB_MainMenue, MXB_MilDef;

{$R *.dfm}

procedure TestAusgabe();
begin
end;

procedure TIFK_Status.EditIFKNr_ButtonClick(Sender: TObject);
begin
  Show_IFK.ShowModal;
end;

procedure TIFK_Status.Close_ButtonClick(Sender: TObject);
begin
  IFK_Status.Close;
end;

procedure TIFK_Status.ChooseIFKClick(Sender: TObject);
begin
  Show_IFK.Show;
end;

procedure TIFK_Status.Help1Click(Sender: TObject);
begin
  Help.Show;
end;

procedure TIFK_Status.IFKStatRD();

var STAT: TSTAT;
    status: _DWORD;
    ErrorChar: t_Error_Char;

begin
  //IFK Adresse übernehmen
  STAT.IFKNr := StrToInt('$'+IFKNr_ComboBox.Text);
  STAT.FCode := Fct_Rd_Status;
  STAT.BPlane:= BackPlane;

  // Status von IFK lesen & fehlerbehantlung
  status:= ReadStatus.IFKStatRD(STAT);
  if(status <> StatusOK) then begin
    PCI_ErrorString(status, ErrorChar);
    System_MassagesListBox.Items.Add(ErrorChar);
  end;

  // Ausgabe 
  StatData_Panel.Caption:= IntToHex(STAT.RdStat, 4);
  StatDataBin_Panel2.Caption:= STAT.RdDataStr[2];
  StatDataBin_Panel2.Caption:= STAT.RdDataStr[1];

end;

procedure TIFK_Status.FormShow(Sender: TObject);

begin
  if(ReadStatus <> nil) then ReadStatus.Free;
  ReadStatus:= TIFKStatus.Create;

  // Gefundene IFKs in der auswahl (Combobox) einschreiben
  IFK_Status.IFKNR_ComboBox.Items.Clear;
  IFK_Status.IFKNR_ComboBox.Items :=IFKOnline;
  IFK_Status.IFKNR_ComboBox.ItemIndex :=MilxBase_MainMenue.IFKNR_ComboBox.ItemIndex;

end;


procedure TIFK_Status.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if(ReadStatus <> nil) then ReadStatus.Free;
  IFK_Status.Close;
end;

procedure TIFK_Status.Step_ButtonClick(Sender: TObject);
begin
  IFKStatRD();
end;

end.
