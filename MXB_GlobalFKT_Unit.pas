unit MXB_GlobalFKT_Unit;

interface
uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, UnitMil,StdCtrls, ExtCtrls, Menus;

  procedure IFKSearch(var IFKCount: integer; var IFKIndex: integer);



implementation


procedure IFKSearch(var IFKCount: integer; var IFKIndex: integer);

begin
  // Liste loeschen
  IFKOnline.Clear;

  // IFKs suchen
  IFKFound(IFKOnline, IFKCount);

  // Die alte IFK in der Liste suchen
  IFKIndex:= IFKOnline.IndexOf(IntToStr(IFKNr));
end;



end.
