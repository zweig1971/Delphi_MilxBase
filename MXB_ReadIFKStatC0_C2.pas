unit MXB_ReadIFKStatC0_C2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Menus, ComCtrls;

type
  TReadIFKStat_C0_C2 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    StatC0_Panel1: TPanel;
    StatC0_Panel2: TPanel;
    StatC0_Panel3: TPanel;
    Label3: TLabel;
    StatC0_Panel4: TPanel;
    StatC1_Panel1: TPanel;
    StatC1_Panel3: TPanel;
    StatC1_Panel4: TPanel;
    StatC1_Panel2: TPanel;
    StatC0Data_Panel: TPanel;
    StatC1Data_Panel: TPanel;
    StatC2_Panel1: TPanel;
    StatC2_Panel2: TPanel;
    StatC2_Panel3: TPanel;
    StatC2_Panel4: TPanel;
    StatC2Data_Panel: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Panel18: TPanel;
    Label7: TLabel;
    BitStatus_Panel1: TPanel;
    BitStatus_Panel2: TPanel;
    BitStatus_Panel3: TPanel;
    BitStatus_Panel4: TPanel;
    BitStatus_Panel5: TPanel;
    BitStatus_Panel6: TPanel;
    BitStatus_Panel7: TPanel;
    BitStatus_Panel8: TPanel;
    Label8: TLabel;
    Label9: TLabel;
    Label11: TLabel;
    Label13: TLabel;
    Label15: TLabel;
    Panel28: TPanel;
    Label25: TLabel;
    Label26: TLabel;
    Label28: TLabel;
    LoopContr_Panel: TPanel;
    Error_Panel: TPanel;
    Events_ListBox: TListBox;
    Clear_Button: TButton;
    LoopSpeed_TrackBar: TTrackBar;
    Label14: TLabel;
    Label12: TLabel;
    Label10: TLabel;
    Panel27: TPanel;
    Label16: TLabel;
    MainMenu1: TMainMenu;
    optionen1: TMenuItem;
    ChooseIFK: TMenuItem;
    Help1: TMenuItem;
    Loop_Button: TButton;
    Step_Button: TButton;
    Timer1: TTimer;
    Close_Button: TButton;
    Bevel1: TBevel;
    Bevel2: TBevel;
    Label17: TLabel;
    Label18: TLabel;
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
  ReadIFKStat_C0_C2: TReadIFKStat_C0_C2;

implementation

uses MBX_Help, MXB_ShowIFK;

{$R *.dfm}

procedure TReadIFKStat_C0_C2.Close_ButtonClick(Sender: TObject);
begin
  ReadIFKStat_C0_C2.Close;
end;

procedure TReadIFKStat_C0_C2.ChooseIFKClick(Sender: TObject);
begin
  Show_IFK.Show;
end;

procedure TReadIFKStat_C0_C2.Help1Click(Sender: TObject);
begin
  Help.Show;
end;

end.
