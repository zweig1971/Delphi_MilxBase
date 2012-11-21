unit MXB_MainMenue;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, UnitMil,StdCtrls, ExtCtrls, Menus, Buttons, MXB_BackPlane,
  MXB_GerateBus,MXB_GlobalVariable;

type
  TMilxBase_MainMenue = class(TForm)
    Panel1: TPanel;
    Panel3: TPanel;
    LeseIFKstat_Button: TButton;
    RWIFK_Button: TButton;
    IFKEchoTestButton: TButton;
    MonitoringIFK_Button: TButton;
    RDIFKStatC0C2_Button: TButton;
    IFKMode_Button: TButton;
    ModulBus_Button: TButton;
    EXIT_Button: TButton;
    MainMenu1: TMainMenu;
    Options1: TMenuItem;
    ChoosePCIMilCard1: TMenuItem;
    abaout1: TMenuItem;
    Button1: TButton;
    Update_Button: TButton;
    IFKCnt_Panel: TPanel;
    Panel2: TPanel;
    Label2: TLabel;
    AddIFK_Edit: TEdit;
    ADD_Button: TButton;
    IFKfound_ListBox: TListBox;
    Label1: TLabel;
    Label3: TLabel;
    Timer1: TTimer;
    Loop_SpeedButton: TSpeedButton;
    IFKNR_ComboBox: TComboBox;
    Label5: TLabel;
    procedure IFKNR_ComboBoxChange(Sender: TObject);
    procedure ADD_ButtonClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Update_ButtonClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure IFKEchoTestButtonClick(Sender: TObject);
    procedure ModulBus_ButtonClick(Sender: TObject);
    procedure IFKMode_ButtonClick(Sender: TObject);
    procedure RDIFKStatC0C2_ButtonClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure MonitoringIFK_ButtonClick(Sender: TObject);
    procedure LeseIFKstat_ButtonClick(Sender: TObject);
    procedure abaout1Click(Sender: TObject);
    procedure ChoosePCIMilCard1Click(Sender: TObject);
    procedure EXIT_ButtonClick(Sender: TObject);
    procedure RWIFK_ButtonClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  MilxBase_MainMenue: TMilxBase_MainMenue;

implementation

uses MXB_IFMainMenue, MXB_ChoosePCIMC, MBX_About, MXB_IFKStatus,
  MXB_MonitoringIFK, MXB_ReadIFKGLStatus, MXB_ReadIFKStatC0_C2, MXB_IFKMode,
  MXB_ModulBus, MXB_EchoTest, MXB_GlobalFKT_Unit;

{$R *.dfm}

procedure TMilxBase_MainMenue.RWIFK_ButtonClick(Sender: TObject);
begin
//   Form3 := TForm3.Create(Application);
   IFK_MAIN_CONTROL.Show;
end;

procedure TMilxBase_MainMenue.EXIT_ButtonClick(Sender: TObject);
begin
  MilxBase_MainMenue.Loop_SpeedButton.Down := false;
  PCI_DriverClose(Cardauswahl);
  MilxBase_MainMenue.Close;

end;

procedure TMilxBase_MainMenue.ChoosePCIMilCard1Click(Sender: TObject);
begin
  MilxBase_MainMenue.Loop_SpeedButton.Down := false;
  Choose_PCI_Mil_Card.ShowModal;
end;

procedure TMilxBase_MainMenue.abaout1Click(Sender: TObject);
begin
  About.Show;
end;

procedure TMilxBase_MainMenue.LeseIFKstat_ButtonClick(Sender: TObject);
begin
  MilxBase_MainMenue.Loop_SpeedButton.Down := false;
  IFK_Status.ShowModal;
end;

procedure TMilxBase_MainMenue.MonitoringIFK_ButtonClick(Sender: TObject);
begin
  MilxBase_MainMenue.Loop_SpeedButton.Down := false;
  Monitoring_IFK.ShowModal;
end;

procedure TMilxBase_MainMenue.Button1Click(Sender: TObject);
begin
  MilxBase_MainMenue.Loop_SpeedButton.Down := false;
  RdIFK_Global_Status.ShowModal;
end;

procedure TMilxBase_MainMenue.RDIFKStatC0C2_ButtonClick(Sender: TObject);
begin
  MilxBase_MainMenue.Loop_SpeedButton.Down := false;
  ReadIFKStat_C0_C2.ShowModal;
end;

procedure TMilxBase_MainMenue.IFKMode_ButtonClick(Sender: TObject);
begin
  MilxBase_MainMenue.Loop_SpeedButton.Down := false;
  IFKMode_IFA_FC_MB.ShowModal;
end;

procedure TMilxBase_MainMenue.ModulBus_ButtonClick(Sender: TObject);
begin
  MilxBase_MainMenue.Loop_SpeedButton.Down := false;
  ModulBus.ShowModal;
end;

procedure TMilxBase_MainMenue.IFKEchoTestButtonClick(Sender: TObject);
begin
  MilxBase_MainMenue.Loop_SpeedButton.Down := false;
  EchoTest.ShowModal;
end;

procedure TMilxBase_MainMenue.FormCreate(Sender: TObject);

var
  i: integer;
  index:integer;
  CardCounter: integer;
  status:_DWORD;
  Error_Char:t_Error_Char;
  Error_string:string;
  myIFKCounter:integer;

begin
  IFKOnline := TStringList.Create;

  // PCI Mil Karten zählen
  CardCounter := PCI_PCIcardCount();

  // keine PCIMil Karten vorhanden -> tschüss
  if (CardCounter = 0) then begin
    Application.MessageBox('NO PCI- CARDS FOUND', 'ABBRUCH !', 16);
    MilxBase_MainMenue.Close;
  end;

  // Nur eine Karte gefunden
  if (CardCounter = 1) then begin
    Cardauswahl := 1;

    // öffnen der PCI Mil Karte
    status := PCI_DriverOpen(Cardauswahl);
    if(status <> StatusOK) then begin
      PCI_ErrorString(status, Error_Char); // ausgabe bei fehlerfall
        for i := 1 to Length(Error_Char) do begin
          Error_string := Error_string + Error_Char[i];
        end;
        Application.MessageBox(PChar(Error_string), 'ABBRUCH !', 16);
        MilxBase_MainMenue.Close;
    end;//if(status <> StatusOK) then begin

  end else begin // Es sind mehrere pci-karten da !
    for index:= 1 to CardCounter do begin // Mache alle ducrh
      status := PCI_DriverOpen(index);    // oeffne
      if(status = StatusOK) then begin   // Geklappt ? Dann nehmen
        Cardauswahl := index;
      end;
    end;// for index:= 1 to CardCounter do begin
  end;// if (CardCounter = 1) then begin

  //Nach IFKs suchen und eintragen
  MilxBase_MainMenue.Update_Button.Click;

  // Anzahl der gefundenen IFKs ermitteln
  myIFKCounter:= StrToInt(MilxBase_MainMenue.IFKCnt_Panel.Caption);

  // Keine IFK gefunden -> warnung
  if(myIFKCounter= 0) then begin
    messagebox(0,'Keine IFK gefunden !','Warnung',16);
    IFKNr := 0;
  end else  IFKNr:= StrToInt (IFKOnline.Strings[0]);

  //Gerätebus-objekt erstellen
  BackPlane:= TGerateBus.Create;
end;

procedure TMilxBase_MainMenue.Update_ButtonClick(Sender: TObject);

var
   IFKCount:integer;
   IFKIndex:integer;

begin
  // Loop aus
  MilxBase_MainMenue.Loop_SpeedButton.Down := False;

 // Liste loeschen
  IFKOnline.Clear;

  // IFKs suchen
  IFKSearch(IFKCount,IFKIndex );
  // Wenn IFK nict mehr da -> nehme die erste
  if(IFKIndex < 0) then IFKIndex := 0;
  // Gefundene IFKs in die übersicht(listbox) einschreiben
  MilxBase_MainMenue.IFKfound_ListBox.Clear;
  MilxBase_MainMenue.IFKfound_ListBox.Items := IFKOnline;
  // Anzahl der gefundenen IFKs anzeigen
  MilxBase_MainMenue.IFKCnt_Panel.Caption := IntToStr(IFKCount);
  // Gefundene IFKs in der auswahl (Combobox) einschreiben
  MilxBase_MainMenue.IFKNR_ComboBox.Items.Clear;
  MilxBase_MainMenue.IFKNR_ComboBox.Items :=IFKOnline;
  MilxBase_MainMenue.IFKNR_ComboBox.ItemIndex :=IFKIndex;
end;

procedure TMilxBase_MainMenue.Timer1Timer(Sender: TObject);

var
  IFKCount:integer;

begin
  // Liste loeschen
  IFKOnline.Clear;

  if (MilxBase_MainMenue.Loop_SpeedButton.Down = true) then begin
    //IFKs suchen
    IFKFound(IFKOnline, IFKCount);
    //Gefundene IFKs in die übersicht (listbox) einschreiben
    MilxBase_MainMenue.IFKfound_ListBox.Items := IFKOnline;
    MilxBase_MainMenue.IFKCnt_Panel.Caption := IntToStr(IFKCount);
    //Gefundene IFKs in der auswahl (Combobox) einschreiben
    MilxBase_MainMenue.IFKNR_ComboBox.Items.Clear;
    MilxBase_MainMenue.IFKNR_ComboBox.Items :=IFKOnline;
    MilxBase_MainMenue.IFKNR_ComboBox.ItemIndex :=0;
    //Liste löschen und weiter gehts
    IFKOnline.Clear;
  end;
end;

procedure TMilxBase_MainMenue.ADD_ButtonClick(Sender: TObject);

var
  IFKCount:Integer;

begin
  //IFKs suchen
  IFKFound(IFKOnline, IFKCount);
  //User IFK hinzufügen
  IFKOnline.Add(MilxBase_MainMenue.AddIFK_Edit.Text);// User IFK zur liste hinzufügen
  //Gefundene IFKs in die übersicht (listbox) einschreiben
  MilxBase_MainMenue.IFKNR_ComboBox.Items.Clear;
  MilxBase_MainMenue.IFKfound_ListBox.Items := IFKOnline;
  //Gefundene IFKs in der auswahl (Combobox) einschreiben
  MilxBase_MainMenue.IFKNR_ComboBox.Items.Clear;
  MilxBase_MainMenue.IFKNR_ComboBox.Items :=IFKOnline;
  MilxBase_MainMenue.IFKNR_ComboBox.ItemIndex :=0;
end;

procedure TMilxBase_MainMenue.IFKNR_ComboBoxChange(Sender: TObject);
begin
  IFKNr:= StrToInt (MilxBase_MainMenue.IFKNR_ComboBox.Text)
end;

end.
