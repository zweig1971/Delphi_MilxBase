unit MXB_ChWFCTCode;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus;

type
  TChRWFCT_CodeData = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    SendData_Edit: TEdit;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Label2: TLabel;
    Label3: TLabel;
    Rd_FCT_Code_Edit: TEdit;
    Wr_FCT_Code_Edit: TEdit;
    OK_Button: TButton;
    MainMenu1: TMainMenu;
    Help1: TMenuItem;
    procedure Help1Click(Sender: TObject);
    procedure OK_ButtonClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  ChRWFCT_CodeData: TChRWFCT_CodeData;

implementation

uses MBX_Help;

{$R *.dfm}

procedure TChRWFCT_CodeData.OK_ButtonClick(Sender: TObject);
begin
  ChRWFCT_CodeData.Close;
end;

procedure TChRWFCT_CodeData.Help1Click(Sender: TObject);
begin
  Help.Show;
end;

end.
