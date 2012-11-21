unit MXB_EchoTest;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Menus, UnitMil, StdCtrls, ExtCtrls, Buttons, ComCtrls;

type
  TEchoTest = class(TForm)
    MainMenu1: TMainMenu;
    Option1: TMenuItem;
    N1: TMenuItem;
    IFKAuswhlen1: TMenuItem;
    N2: TMenuItem;
    SingelStep1: TMenuItem;
    Panel1: TPanel;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    RdMilbusTimeout_Panel: TPanel;
    WrMilBusTimeout_Panel: TPanel;
    VerifyFailures_Panel: TPanel;
    SystemMessages_ListBox: TListBox;
    Label6: TLabel;
    Clear_Button: TButton;
    Loop_SpeedButton: TSpeedButton;
    Step_Button: TButton;
    Close_Button: TButton;
    Panel6: TPanel;
    Panel2: TPanel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Edit1: TEdit;
    Label2: TLabel;
    Panel3: TPanel;
    Label7: TLabel;
    IFKNr_ComboBox: TComboBox;
    Label8: TLabel;
    Label9: TLabel;
    RdFCT_Edit: TEdit;
    WrFCT_Edit: TEdit;
    LoopSpeed_TrackBar: TTrackBar;
    Label38: TLabel;
    Label40: TLabel;
    Label39: TLabel;
    Timer1: TTimer;
    procedure SingelStep1Click(Sender: TObject);
    procedure ReadWriteFCTCodesndern1Click(Sender: TObject);
    procedure IFKAuswhlen1Click(Sender: TObject);
    procedure Close_ButtonClick(Sender: TObject);

  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  EchoTest: TEchoTest;



implementation

uses MXB_ShowIFK, MXB_ChRWFCTcode, MXB_SingelStep;

{$R *.DFM}


procedure TEchoTest.Close_ButtonClick(Sender: TObject);
begin
  EchoTest.Close;
end;

procedure TEchoTest.IFKAuswhlen1Click(Sender: TObject);
begin
   Show_IFK.Show;
end;

procedure TEchoTest.ReadWriteFCTCodesndern1Click(Sender: TObject);
begin
  Change_RW_FCT_Codes.Show;
end;

procedure TEchoTest.SingelStep1Click(Sender: TObject);
begin
  Singel_Step.Show;
end;

end.
