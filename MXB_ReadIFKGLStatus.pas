unit MXB_ReadIFKGLStatus;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, Menus;

type
  TRdIFK_Global_Status = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    StatDataBin_Panel1: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Panel7: TPanel;
    Label5: TLabel;
    Label10: TLabel;
    FuncWord_Panel: TPanel;
    Panel9: TPanel;
    Label9: TLabel;
    LoopCounter_Panel: TPanel;
    ClearLoopCount_Button: TButton;
    Panel10: TPanel;
    Label28: TLabel;
    Events_ListBox: TListBox;
    Clear_Button: TButton;
    MainMenu1: TMainMenu;
    optionen1: TMenuItem;
    ChooseIFK: TMenuItem;
    Help1: TMenuItem;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    LoopSpeed_TrackBar: TTrackBar;
    Loop_Button: TButton;
    Step_Button: TButton;
    Close_Button: TButton;
    Timer1: TTimer;
    IFKNR_ComboBox: TComboBox;
    procedure Help1Click(Sender: TObject);
    procedure ChooseIFKClick(Sender: TObject);
    procedure Close_ButtonClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  RdIFK_Global_Status: TRdIFK_Global_Status;

implementation

uses MBX_Help, MXB_ShowIFK;

{$R *.dfm}

procedure TRdIFK_Global_Status.Close_ButtonClick(Sender: TObject);
begin
  RdIFK_Global_Status.Close;
end;
 
procedure TRdIFK_Global_Status.ChooseIFKClick(Sender: TObject);
begin
  Show_IFK.Show;
end;

procedure TRdIFK_Global_Status.Help1Click(Sender: TObject);
begin
  Help.Show;
end;

end.
