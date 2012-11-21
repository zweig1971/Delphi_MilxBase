unit MXB_GerateBus;

interface

uses MXB_BackPlane, UnitMil;

type TGerateBus= class(TBackPlane)

public
 function BackPlaneRD(FCT:TFCT):WORD;override;
 function BackPlaneWR(FCT:TFCT):WORD;override;
end;

implementation

function TGerateBus.BackPlaneRD(FCT:TFCT):WORD;
begin
  result:= PCI_IfkRead(Cardauswahl, FCT.IFKNr, FCT.FCode, FCT.RdData, FCT.Status);
end;

function TGerateBus.BackPlaneWR(FCT:TFCT):WORD;
begin
 result:= PCI_IfkWrite(Cardauswahl, FCT.IFKNr, FCT.FCode, FCT.WrData, FCT.Status);
end;

end.
