unit MXB_ChRWFCTcode;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus;

type
  TChange_RW_FCT_Codes = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    RdFCT_Edit: TEdit;
    WrFCT_Edit: TEdit;
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
  Change_RW_FCT_Codes: TChange_RW_FCT_Codes;

implementation

uses MBX_Help;

{$R *.dfm}

procedure TChange_RW_FCT_Codes.OK_ButtonClick(Sender: TObject);
begin
  Change_RW_FCT_Codes.Close;
end;

procedure TChange_RW_FCT_Codes.Help1Click(Sender: TObject);
begin
  Help.Show;
end;

end.
