unit MXB_MonitoringIFK;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, Menus;

type
  TMonitoring_IFK = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    IFK_Online_Panel: TPanel;
    Label2: TLabel;
    Neu_Panel: TPanel;
    Alt_Panel: TPanel;
    Label3: TLabel;
    Min_Panel: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    Max_Panel: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    Panel10: TPanel;
    IFK_online_ListBox: TListBox;
    LoopSpeed_TrackBar: TTrackBar;
    Label39: TLabel;
    Label40: TLabel;
    Label38: TLabel;
    Timer1: TTimer;
    Close_Button: TButton;
    Step_Button: TButton;
    Loop_Button: TButton;
    MainMenu1: TMainMenu;
    Help1: TMenuItem;
    procedure Help1Click(Sender: TObject);
    procedure Close_ButtonClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Monitoring_IFK: TMonitoring_IFK;

implementation

uses MBX_Help;

{$R *.dfm}

procedure TMonitoring_IFK.Close_ButtonClick(Sender: TObject);
begin
  Monitoring_IFK.Close;
end;

procedure TMonitoring_IFK.Help1Click(Sender: TObject);
begin
  Help.Show;
end;

end.
