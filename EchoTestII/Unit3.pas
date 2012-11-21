unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, UnitMil, ExtCtrls, Unit2, Unit1;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Panel1: TPanel;
    Label1: TLabel;
    Panel2: TPanel;
    Label2: TLabel;
    ListBox1: TListBox;
    Label3: TLabel;
    ComboBox1: TComboBox;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form3: TForm3;

implementation

{$R *.DFM}

procedure TForm3.Button1Click(Sender: TObject);
begin
     Form3.Close;
end;

procedure TForm3.FormCreate(Sender: TObject);

//var x,y:integer;

begin
{     Scaled := true;
     x := Screen.width;
     y := Screen.height;

     if(y <> ScreenHeightDev) or (x <> ScreenWidthDev) then begin
          form3.height := (form3.clientheight * y div ScreenHeightDev)+
                           form3.height - form3.clientheight;

          form3.width  := (form3.clientwidth * x div ScreenWidthDev)+
                           form3.height - form3.clientheight;

          scaleBy(x, ScreenwidthDev);
     end;          }

     Form3.Panel2.Caption := IntToStr(IFKCount);
     Form3.ListBox1.Items.Clear;
     Form3.ListBox1.Items  := IFKOnline;

     Form3.ComboBox1.Items.Clear;
     Form3.ComboBox1.Items     := IFKOnline;
     Form3.ComboBox1.ItemIndex := IFKOnlineIndex;
end;

// UPDATE
procedure TForm3.Button2Click(Sender: TObject);

begin
    // Loop aus
    Form2.SpeedButton1.Down := False;

    // Liste loeschen
    IFKOnline.Clear;

    // IFKs suchen
    IFKFound(IFKOnline, IFKCount);

    Form3.ListBox1.Items.Clear;
    Form3.ListBox1.Items  := IFKOnline;
    Form3.Panel2.Caption  := IntToStr(IFKCount);

    Form3.ComboBox1.Items.Clear;
    Form3.ComboBox1.Items     := IFKOnline;
    Form3.ComboBox1.ItemIndex := 0;
    IFKOnlineIndex := 0;

    // Auswahl IFK aussuchen
    try
       IFKAdress := StrToInt('$'+ Form3.ComboBox1.Text);
    except
       messagebox(0,'Keine IFK gefunden !','Warnung',16);
    end;
end;

// IFK select click !
procedure TForm3.ComboBox1Change(Sender: TObject);
begin
     Form2.SpeedButton1.Down := False;
     IFKOnlineIndex := Form3.ComboBox1.ItemIndex;

     try
        IFKAdress := StrToInt('$'+ Form3.ComboBox1.Text);
     except
        messagebox(0,'Ungültige IFK !','Warnung',16);
     end;
end;

end.
