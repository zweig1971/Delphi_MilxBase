//--------------------------------------------
//              MXB_IFK_Status
// Liest den IFK- Status aus und gibt in als wort
// oder binaer als string zurueck. Gebraucht
// wird dazu die IFKNr, der FCode fuer den
// jeweiligen status , und ein Bus-objekt
//---------------------------------------------

unit MXB_IFK_Status;

interface

uses UnitMil, classes, MXB_BackPlane;

type TSTAT = record
              IFKNr      :_BYTE; //interface Karten Nr
              FCode      :_BYTE; //interface Funktions Code
              SlaveNr    :_WORD; //Slave Adresse
              SubAdr     :_WORD; //Sub Adresse
              var RdDataStr: array[1..2] of String; //gibt status als BIN aus
              var RdStat :_WORD; //gelesender status
                  SetMask:_WORD; //maske setzten
                  BPlane :TBackPlane;// Bus-Objekt
              var Status :_WORD;//Status
             end;

      TReadWord=record case _BYTE of
                      1:(r: packed record
                            lb: _BYTE;
                            hb: _BYTE;
                            end;);
                      2:(W:_WORD);
                      end;

      TIFKStatus =  class

public
 function IFKStatRD(Stat:TSTAT):WORD;   //liest den status der IFK aus
 function IFKStatSetMask(Stat:TSTAT):WORD; //setzt die Intr-Maske
end;


implementation


function TIFKStatus.IFKStatRD (Stat:TSTAT):WORD;

var FCT:TFCT;
    status:_DWORD;
    ReadWord:TReadWord;

begin
  // Daten uebernehmen
  FCT.IFKNr  := Stat.IFKNr;
  FCT.FCode  := Stat.FCode;
  FCT.SlaveNr:= Stat.SlaveNr;
  FCT.SubAdr := Stat.SubAdr;
  FCT.RdData := 0;
  //Status abfragen
  status:= Stat.BPlane.BackPlaneRD(FCT);

  // Daten uebernehmen
  Stat.RdStat:= FCT.RdData;
  Stat.Status:= FCT.Status;

  ReadWord.W:= Stat.Status;

  if(status = StatusOK) then begin
   Stat.RdDataStr[1]:= intToBinary(ReadWord.r.lb, 8);
   Stat.RdDataStr[2]:= intToBinary(ReadWord.r.hb, 8);
  end;

  result:=status;
end;

function TIFKStatus.IFKStatSetMask (Stat:TSTAT):WORD;

var FCT:TFCT;
    status:_DWORD;

begin
  // Daten uebernehmen
  FCT.IFKNr  := Stat.IFKNr;
  FCT.FCode  := Stat.FCode;
  FCT.SlaveNr:= Stat.SlaveNr;
  FCT.SubAdr := Stat.SubAdr;
  FCT.WrData := Stat.SetMask;

  // Daten runterschreiben
  status:= Stat.BPlane.BackPlaneWR(FCT);

  Stat.Status:= FCT.Status;
  result:= status;
end;

end.
