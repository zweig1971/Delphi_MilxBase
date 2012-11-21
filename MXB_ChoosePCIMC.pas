unit MXB_ChoosePCIMC;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, UnitMil;

type
  TChoose_PCI_Mil_Card = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    PCICardsFound_Panel: TPanel;
    Label2: TLabel;
    ChoosePCIC_ComboBox: TComboBox;
    OK_Button: TButton;
    Accept_Button: TButton;
    Label3: TLabel;
    PCICardUsed_Panel: TPanel;
    procedure Accept_ButtonClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure OK_ButtonClick(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Choose_PCI_Mil_Card: TChoose_PCI_Mil_Card;

implementation

{$R *.dfm}

procedure TChoose_PCI_Mil_Card.OK_ButtonClick(Sender: TObject);
begin
  Choose_PCI_Mil_Card.Close;
end;

procedure TChoose_PCI_Mil_Card.FormCreate(Sender: TObject);

var
  CardCounter: integer;
  index:integer;
  PCICardsFound: TStrings;

begin
  // PCIMil Karten zählen und anzeigen
  CardCounter := PCI_PCIcardCount();
  Choose_PCI_Mil_Card.PCICardsFound_Panel.Caption := IntToStr(CardCounter);
  Choose_PCI_Mil_Card.PCICardUsed_Panel.Caption := IntToStr(Cardauswahl);

  // PCIMil Karten in liste erzeugen&anzeigen
  Choose_PCI_Mil_Card.ChoosePCIC_ComboBox.Items.Clear;
  Choose_PCI_Mil_Card.ChoosePCIC_ComboBox.ItemIndex := CardCounter;

  index:=1;

  if (CardCounter <> 0) then begin
       while ((index) <= CardCounter) do begin
          Choose_PCI_Mil_Card.ChoosePCIC_ComboBox.Items.Add(IntToStr(index));
          index:=index+1;
       end;
  end;
  Choose_PCI_Mil_Card.ChoosePCIC_ComboBox.ItemIndex := 0;
end;

procedure TChoose_PCI_Mil_Card.Accept_ButtonClick(Sender: TObject);

var
  UserCard:integer;
  i:integer;
  status:_DWORD;
  Error_Char:t_Error_Char;
  Error_string:string;

begin
  UserCard:= StrToInt(Choose_PCI_Mil_Card.ChoosePCIC_ComboBox.Text);

  if(UserCard <> Cardauswahl) then begin
    // öffnen der neuen PCI Mil Karte
    status := PCI_DriverOpen(UserCard);
    if(status <> StatusOK) then begin
      PCI_ErrorString(status, Error_Char); // ausgabe bei fehlerfall
          for i := 1 to Length(Error_Char) do begin
          Error_string := Error_string + Error_Char[i];
    end;
      Application.MessageBox(PChar(Error_string), 'ABBRUCH !', 16);
    end else begin
      PCI_DriverClose(Cardauswahl); //hats geklappt, schliessen der alten Karte
      Cardauswahl:=UserCard
    end;
  end;
end;

end.
