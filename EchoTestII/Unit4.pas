unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls,UnitMil, ExtCtrls, Unit2, Unit1;

type
  TForm4 = class(TForm)
    Button1: TButton;
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit2KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button2Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form4: TForm4;

implementation

{$R *.DFM}

procedure TForm4.Button1Click(Sender: TObject);
begin
     Form4.Close;
end;

procedure TForm4.FormCreate(Sender: TObject);

//var x,y:integer;


begin
{     Scaled := true;
     x := Screen.width;
     y := Screen.height;

     if(y <> ScreenHeightDev) or (x <> ScreenWidthDev) then begin
          form4.height := (form4.clientheight * y div ScreenHeightDev)+
                           form4.height - form4.clientheight;

          form4.width  := (form4.clientwidth * x div ScreenWidthDev)+
                           form4.height - form4.clientheight;

          scaleBy(x, ScreenwidthDev);
     end;       }

     Form4.Edit1.Text := IntToHex(FktWrite,2);
     Form4.Edit2.Text := IntToHex(FktRead,2);
end;

// Write FunktionsCode Eingabe
procedure TForm4.Edit1KeyPress(Sender: TObject; var Key: Char);

begin
   // Loop aus
   Form2.SpeedButton1.Down := False;

   // Kein Beep ! + eingabe
   if key = #13 then begin
      key:= #0;
   end;
end;

// Write FunktionsCode Eingabe
procedure TForm4.Edit1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if(Form4.Edit2.Text <> '') then begin
     try
        FktWrite   := StrToInt('$'+ Form4.Edit1.Text);
     except
        Form2.SpeedButton1.Down := False;
        messagebox(0,'Fehlerhafte Eingabe bei Read Fkt-Code !','Warnung',16);
     end;
   end;
end;

// Read FunktionsCode Eingabe
procedure TForm4.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
   // Loop aus
   Form2.SpeedButton1.Down := False;

   // Kein Beep ! + eingabe
   if key = #13 then begin
      key:= #0;
   end;
end;

// Read FunktionsCode Eingabe
procedure TForm4.Edit2KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if(Form4.Edit2.Text <> '') then begin
     try
        FktRead   := StrToInt('$'+ Form4.Edit2.Text);
     except
        Form2.SpeedButton1.Down := False;
        messagebox(0,'Fehlerhafte Eingabe bei Read Fkt-Code !','Warnung',16);
     end;
   end;
end;

// Reset
procedure TForm4.Button2Click(Sender: TObject);
begin
     // Loop aus
     Form2.SpeedButton1.Down := False;

     // ruecksetzten
     Form4.Edit1.Text := '13';
     Form4.Edit2.Text := '89';
     FktWrite := $13;
     FktRead  := $89;
end;

end.
