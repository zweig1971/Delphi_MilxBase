unit MXB_WriteDataShift;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TWriteData_Form = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Label4: TLabel;
    Close_Button: TButton;
    procedure Close_ButtonClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  WriteData_Form: TWriteData_Form;

implementation

{$R *.dfm}

procedure TWriteData_Form.Close_ButtonClick(Sender: TObject);
begin
  WriteData_Form.Close;
end;

end.
