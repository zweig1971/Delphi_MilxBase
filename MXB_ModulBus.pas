unit MXB_ModulBus;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TModulBus = class(TForm)
    Panel1: TPanel;
    IFKMOD_Devicebus_Button: TButton;
    ModeuleIFK_Button: TButton;
    ModuleRD_Button: TButton;
    ModeuleWR_Button: TButton;
    ModuleWrRD_Button: TButton;
    ModRdWrCp_Button: TButton;
    ModulSetup_Button: TButton;
    SumAnpassStat_Button: TButton;
    IdentCodeListModAnpass_Button: TButton;
    ZuOBitByteSubAdrMB_Button: TButton;
    SetIFKModeIFA_MB_FG_Button: TButton;
    ModLesenEPLD_PowerUp_Button: TButton;
    Bevel1: TBevel;
    Bevel2: TBevel;
    Close_Button: TButton;
    procedure Close_ButtonClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  ModulBus: TModulBus;

implementation

{$R *.dfm}

procedure TModulBus.Close_ButtonClick(Sender: TObject);
begin
  ModulBus.Close;
end;

end.
