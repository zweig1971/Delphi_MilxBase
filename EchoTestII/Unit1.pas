unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  UnitMil,StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    procedure FormCreate(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form1: TForm1;

      {Bidschirmaufloesung}
const ScreenHeightDev = 1024;
      ScreenWidthDev  = 1280;

implementation

uses Unit2;
{$R *.DFM}


procedure TForm1.FormCreate(Sender: TObject);

var x,y,i:integer;
    CardCounter :integer;
    status:_DWORD;
    index:integer;
    Error_Char:t_Error_Char;
    Error_string:string;

begin
     Scaled := true;
     x := Screen.width;
     y := Screen.height;

     if(y <> ScreenHeightDev) or (x <> ScreenWidthDev) then begin
          form1.height := (form1.clientheight * y div ScreenHeightDev)+
                           form1.height - form1.clientheight;

          form1.width  := (form1.clientwidth * x div ScreenWidthDev)+
                           form1.height - form1.clientheight;

          scaleBy(x, ScreenwidthDev);
     end;
     Form1.Show;
     Form1.refresh;

     // PCI- Karten zaehlen
     CardCounter := PCI_PCIcardCount();

     // gibt es gar keine -> tschuess
     if(CardCounter = 0) then begin
           Application.MessageBox('NO PCI- CARDS FOUND', 'ABBRUCH !', 16);
           Form1.Close;
     end;

     if(CardCounter = 1) then begin
         Cardauswahl := 1;

         Form1.Label1.Caption :='FOUND ONE PCI_CARD...';
         Form1.refresh;
         // öffnen der PCI Mil Karte
         status := PCI_DriverOpen(Cardauswahl);
         if(status <> StatusOK) then begin
            PCI_ErrorString(status, Error_Char); // ausgabe bei fehlerfall
            for i := 1 to Length(Error_Char) do begin
                Error_string := Error_string + Error_Char[i];
            end;
            Application.MessageBox(PChar(Error_string), 'ABBRUCH !', 16);
            Form1.Close;
         end else begin
            Form1.Visible := FALSE;
            Application.CreateForm(TForm2, Form2);
            Application.Run;
            Form2.Show;
         end;//if(status <> StatusOK) then begin
      end else begin // Es sind mehrere pci-karten da !
        Form1.Label1.Caption := 'FOUND MORE PCI_CARD...CHECKING';
        Form1.refresh;
        for index:= 1 to CardCounter do begin // Mache alle ducrh
          status := PCI_DriverOpen(index);    // oeffne
          if(status <> StatusOK) then begin
             Form1.Label1.Caption := 'OPEN PCI_CARD...';
             Form1.refresh;
          end else begin
             Form1.Label1.Caption := 'OPEN PCI_CARD...OK'; // alles klar eine gefunden
             Form1.refresh;
             Cardauswahl := index;
             Application.CreateForm(TForm2, Form2);
             Form1.Visible := FALSE;
             Application.Run;
             Form2.Show;
             break;
          end;//if(status <> StatusOK)
        end;// for index:= 1 to CardCounter do begin
        if(status <> StatusOK) then begin
           Application.MessageBox('NO MASTER CARD FOUND', 'ABBRUCH !', 16);
           Form1.Close;
        end;
      end; // if(CardCounter = 1) then begin
   end;
end.
