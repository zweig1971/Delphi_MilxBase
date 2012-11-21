unit MXB_SingelStep;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls,UnitMil, ExtCtrls;

type
  TSingel_Step = class(TForm)
    Close_Button: TButton;
    Panel1: TPanel;
    WriteDataToBus_Button: TButton;
    FuncCode1_Button: TButton;
    FuncCode2_Button: TButton;
    ReadDataFromBus_Button: TButton;
    Label1: TLabel;
    WriteData_Edit: TEdit;
    Label2: TLabel;
    Loop_Button: TButton;
    ReadData_Panel: TPanel;
    Label8: TLabel;
    RdFCT_Edit: TEdit;
    Label9: TLabel;
    WrFCT_Edit: TEdit;
    Bevel1: TBevel;
    Bevel2: TBevel;
    procedure Close_ButtonClick(Sender: TObject);

  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Singel_Step: TSingel_Step;

implementation

{$R *.DFM}


procedure TSingel_Step.Close_ButtonClick(Sender: TObject);
begin
  Singel_Step.Close;
end;

end.
