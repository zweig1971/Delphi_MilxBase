unit MXB_SetData;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TSet_Data = class(TForm)
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
  Set_Data: TSet_Data;

implementation

{$R *.dfm}

procedure TSet_Data.OK_ButtonClick(Sender: TObject);
begin
  Set_Data.Close;
end;

end.
