unit MXB_IFKMode;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls, Menus, Buttons;

type
  TIFKMode_IFA_FC_MB = class(TForm)
    MainMenu1: TMainMenu;
    optionen1: TMenuItem;
    ChooseIFK: TMenuItem;
    Help1: TMenuItem;
    Panel8: TPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    IFKAdrSoll_Panel: TPanel;
    IFKAdrIst_Panel: TPanel;
    Panel3: TPanel;
    IdentCodeSoll_Label: TLabel;
    Label4: TLabel;
    IdentCodeSoll_Panel: TPanel;
    IdentCodeIst_Panel: TPanel;
    Panel11: TPanel;
    Label9: TLabel;
    LoopCounter_Panel: TPanel;
    ClearLoopCount_Button: TButton;
    Panel13: TPanel;
    Label10: TLabel;
    Label11: TLabel;
    FuncWord_Panel: TPanel;
    IFKMode_Button: TButton;
    Funk_Generator_Button: TButton;
    Panel9: TPanel;
    Label5: TLabel;
    System_MassagesListBox: TListBox;
    ClearSysM_Button: TButton;
    LoopSpeed_TrackBar: TTrackBar;
    Label13: TLabel;
    Label14: TLabel;
    Label12: TLabel;
    Close_Button: TButton;
    Timer1: TTimer;
    Step_Button: TButton;
    SpeedButton1: TSpeedButton;
    IFKNr_ComboBox: TComboBox;
    procedure Help1Click(Sender: TObject);
    procedure ChooseIFKClick(Sender: TObject);
    procedure Close_ButtonClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  IFKMode_IFA_FC_MB: TIFKMode_IFA_FC_MB;

implementation

uses MXB_ShowIFK, MBX_Help;

{$R *.dfm}

procedure TIFKMode_IFA_FC_MB.Close_ButtonClick(Sender: TObject);
begin
  IFKMode_IFA_FC_MB.Close;
end;

procedure TIFKMode_IFA_FC_MB.ChooseIFKClick(Sender: TObject);
begin
  Show_IFK.Show;
end;

procedure TIFKMode_IFA_FC_MB.Help1Click(Sender: TObject);
begin
  Help.Show;
end;

end.
