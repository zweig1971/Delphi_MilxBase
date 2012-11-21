unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls,UnitMil, ExtCtrls;

type
  TForm6 = class(TForm)
    Button1: TButton;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form6: TForm6;

implementation

{$R *.DFM}

procedure TForm6.Button1Click(Sender: TObject);
begin
     Form6.Close;
end;

end.
