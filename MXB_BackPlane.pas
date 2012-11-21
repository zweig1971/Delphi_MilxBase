unit MXB_BackPlane;

interface

uses UnitMil, classes;

type  TFCT = record
               IFKNr  :_BYTE; //Interface Karten Nr
               FCode  :_BYTE; //Interface Funktions Code
               SlaveNr:_WORD; //Slave Adresse
               SubAdr :_WORD; //Sub Adresse
               WrData :_WORD; // Zu schreibende Daten
               var RdData :_WORD; //Gelesende Daten
               var Status :_DWORD;//Status
             end;

    TBackPlane = class

public
 function BackPlaneRD(FCT:TFCT):WORD; virtual; abstract;
 function BackPlaneWR(FCT:TFCT):WORD; virtual; abstract;
end;

implementation

end.
