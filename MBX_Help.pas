unit MBX_Help;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  THelp = class(TForm)
    ListBox1: TListBox;
    OK_Button: TButton;
    procedure OK_ButtonClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Help: THelp;

implementation

{$R *.dfm}

procedure THelp.OK_ButtonClick(Sender: TObject);
begin
  Help.Close;
end;

end.
