unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls,UnitMil, ExtCtrls, Unit2, Unit1;

type
  TForm5 = class(TForm)
    Button1: TButton;
    Panel1: TPanel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Button6: TButton;
    Panel2: TPanel;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form5: TForm5;

implementation

{$R *.DFM}

procedure TForm5.Button1Click(Sender: TObject);
begin
     Form5.Close;
end;

procedure TForm5.FormCreate(Sender: TObject);

//var x,y:integer;

begin
{     Scaled := true;
     x := Screen.Width;
     y := Screen.Height;

     if(y <> ScreenHeightDev) or (x <> ScreenWidthDev) then begin
          form5.height := (form5.clientheight * y div ScreenHeightDev)+
                           form5.height - form5.clientheight;

          form5.width  := (form5.clientwidth * x div ScreenWidthDev)+
                           form5.height - form5.clientheight;

          scaleBy(x, ScreenwidthDev);
     end;                       }
end;

// Write data to bus
procedure TForm5.Button2Click(Sender: TObject);

var SendData:_WORD;
    status:_DWORD;

begin
     status   := 0;
     SendData := 0;

     // Loop aus
     Form2.SpeedButton1.Down := False;

     try
        SendData := StrToInt('$' + Form5.Edit1.Text);
     except
        messagebox(0,'Fehlerhafte Eingabe !','Warnung',16);
     end;

     PCI_MilBusWrite (Cardauswahl, SendData, status);
end;

// Send Write FKT- Code
procedure TForm5.Button3Click(Sender: TObject);

var status:_DWORD;

begin
     status := 0;

     // Loop aus
     Form2.SpeedButton1.Down := False;

     PCI_FctCodeSnd(Cardauswahl, IFKAdress, FktWrite, status);
end;

// Send Read FKT-Code
procedure TForm5.Button4Click(Sender: TObject);

var status:_DWORD;

begin
     status := 0;

     // Loop aus
     Form2.SpeedButton1.Down := False;

     PCI_FctCodeSnd(Cardauswahl, IFKAdress, FktRead,status);
end;

// Read data
procedure TForm5.Button5Click(Sender: TObject);

var ReadData:_WORD;
    status:_DWORD;
    Fifo_not_empty:Boolean;

begin
     ReadData := 0;
     status   := 0;

     // Loop aus
     Form2.SpeedButton1.Down := False;

     PCI_MilBusRead(Cardauswahl, ReadData, Fifo_not_empty,status);
     Form5.Panel2.Caption := IntToHex(ReadData,3);
end;

// Loop einmal durch
procedure TForm5.Button6Click(Sender: TObject);

begin
     // Loop aus
     Form2.SpeedButton1.Down := False;

     Form5.Button2.Click;
     Form5.Button3.Click;
     Form5.Button4.Click;
     Form5.Button5.Click;
end;

end.
