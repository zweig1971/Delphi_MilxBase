unit SetData;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm4 = class(TForm)
    Panel1: TPanel;
    AutoData_RadioButton: TRadioButton;
    ManualData_RadioButton: TRadioButton;
    Label1: TLabel;
    SendData_Edit: TEdit;
    OK_Button: TButton;
    procedure OK_ButtonClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.OK_ButtonClick(Sender: TObject);
begin
  Form4.Close;
end;

end.
