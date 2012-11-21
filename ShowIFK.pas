unit ShowIFK;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    IFKfound_ListBox: TListBox;
    Label1: TLabel;
    Label2: TLabel;
    Panel2: TPanel;
    ADD_Button: TButton;
    Label3: TLabel;
    IFKCnt_Panel: TPanel;
    Update_Button: TButton;
    Loop_Button: TButton;
    Timer1: TTimer;
    OK_Button: TButton;
    AddIFK_Edit: TEdit;
    procedure OK_ButtonClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.OK_ButtonClick(Sender: TObject);
begin
  Form6.Close;
end;

end.
