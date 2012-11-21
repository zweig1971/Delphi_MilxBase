unit ChRWFCTcode;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    RdFCT_Edit: TEdit;
    WrFCT_Edit: TEdit;
    OK_Button: TButton;
    procedure OK_ButtonClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.OK_ButtonClick(Sender: TObject);
begin
  Form5.Close;
end;

end.
