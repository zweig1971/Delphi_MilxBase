unit MXB_Definition;

interface
type
 TIO_ID    = set of 0..255;

implementation

const
 Fct_Reset      = $01;   {Reset fÅr IFC, gilt auch fÅr APL-IO-Bus}
 Fct_NG_Ein     = $02;   {Magnete Ein}
 Fct_NG_Aus     = $03;   {Magnete Aus}
 Fct_NG_Plus    = $04;   {Magnete Plus}
 Fct_NG_Minus   = $05;   {Magnete Minus}

 Fct_Wr_Sw1     = $06;   {Sollwert 1 schreiben}
 Fct_Wr_Sw2     = $07;   {Sollwert 2 schreiben}
 Fct_Wr_Sw3     = $08;   {Sollwert 3 schreiben}
 Fct_Wr_Sw4     = $09;   {Sollwert 4 schreiben}
 Fct_Wr_Sw5     = $0A;   {Sollwert 5 schreiben}

 Fct_Wr_Iob_Dta = $10;   {Setze Daten fÅr APL-IO-Bus bzw. Modulbus}
 Fct_Wr_Iob_Adr = $11;   {Setze Adr   fÅr APL-IO-Bus bzw. Modulbus}
 Fct_Set_IntMask= $12;   {Intr. Maske auf der IFC setzen}
 Fct_Wr_Echo    = $13;   {Sollwert fÅr Echo-Funktion}

 Fct_NG_Last1   = $14;   {Magnete Last 1}
 Fct_NG_Last2   = $15;   {Magnete Last 2}
 Fct_NG_Last3   = $16;   {Magnete Last 3}
 Fct_NG_Last4   = $17;   {Magnete Last 4}
 Fct_NG_Last5   = $18;   {Magnete Last 5}
 Fct_NG_Last0   = $19;   {Magnete Last 0}

 Fct_Start_Conv   = $5F;   {Starte ADC-Konversion}
 Fct_Wr_ModeReg   = $60;   {IFK-Mode mit Daten-Word bestimmen}
 Fct_Clr_DtackErr = $75;   {Reset Piggy-Err bzw. Dtack-Err-Bit auf der IFK}
 Fct_En_Broad     = $7F;   {Enable Broadcast-Mode}
 Fct_Dis_Broad    = $7E;   {Disable Broadcast-Mode}

 Fct_Rd_Ist1      = $81;   {Lese ADC-Wert}
 Fct_Rd_Ist2      = $82;
 Fct_Rd_Ist3      = $83;
 Fct_Rd_Ist4      = $84;

 Fct_Rd_Echo      = $89;   {Lese Echo Istwert}
 Fct_Rd_Ident     = $8E;   {16-bit breit: HiByte=not used, LoByte=Ident-code}
 Fct_Rd_Iob_Dta   = $90;   {Lesen Daten von APL-IO-Bus bzw. Modulbus}
 Fct_Rd_FGStat1   = $91;   {Lesen FunktionsGenerator-Status}
 Fct_Rd_FGStat2   = $92;   {Lesen FG-Status}
 Fct_Rd_IfkMode   = $97;   {Mode IFA, FG, MB der Ifk}

 Fct_Rd_Stat0     = $C0;   {Lesen Status 0}
 Fct_Rd_Stat1     = $C1;   {Lesen Status 1}
 Fct_Rd_Stat2     = $C2;   {Lesen Status 3}
 Fct_Rd_Stat3     = $C3;   {Lesen Status 3}
 Fct_Rd_Status    = $C9;   {Status IFC-Karte}
 Fct_Rd_HS_Ctrl   = $CA;   {Ctrl Maske Hochstrom-Interlock}
 Fct_Rd_GlobalStat= $CA;   {globaler Status IFK}

 Fct_Rd_HS_Status = $CB;   {Status Maske Hochstrom-Interlock}
 Fct_Rd_IFK_ID    = $CC;   {Lesen Idencode der IFC-Karte}

 Ifk_ID_450012_ModBus = $FD;  {IFK 450.012 fÅr Modulbus; lesen mit Fct CC[H] }
{ Ifk_ID_380210_ModBus = $FB;}  {IFK 380.210 fÅr Modulbus; lesen mit Fct CC[H]}
 Ifk_ID_380211_ModBus = $FB;  {IFK 380.210 fÅr Modulbus; lesen mit Fct CC[H]}

 Ifk_Mode_IFA         = 0;    {Data fÅr Fct-Code Fct_Rd/Wr_ModeReg }
 Ifk_Mode_FG          = 1;    {}
 Ifk_Mode_MB          = 2;    {}

{ Ifk_Pigy_ModBus   = $06;} {IFK 380.201 mit Modulbus-Piggy      Fct 8E[H] }
{ Ifk_ID_ModBus     = $FD;} {IFK 450.012 fÅr Modulbus: lesen mit Fct CC[H] }


 {Sub-Adr fÅr Modul-Bus Identifizierung: gÅltig fÅr alle Modulbus-Karten}
                          {Antwort als 16-Bit-Wert}
 ModAdr_Max        = $1F; {max erlaubte IO-Modul-Adresse}
 ModAdr_Min        = $01; {min erlaubte IO-Modul-Adresse}

 ModSub_Adr_K0Stat = $10;
 ModSub_Adr_K1Stat = $12;
 ModSub_Adr_SumStat= $14;  {Summenstatus Kanal1 u. 0}
 ModSub_Adr_Apk0ID = $16;  {Anpa·karten0 Ident}
 ModSub_Adr_Apk1ID = $18;  {Anpa·karten1 Ident}

 ModSub_Adr_ID     = $FE; {Hi-Byt: Card-ID         (LP), Lo-Byt: VG-ID = SlotID (VG)}
 ModSub_Adr_ModAdr = $FC; {Hi-Byt: Skalierung      (VG), Lo-Byt: Modul-Adr      (VG)}
 ModSub_Adr_EPLD   = $FA; {Hi-Byt: EPLD-ID         (LP), Lo-Byt: frei               }
 ModSub_Adr_Stat12 = $F8; {Hi-Byt: ModulStat Byte2 (LP), Lo-Byt:ModulStat Byte1 (LP)}
 ModSub_Adr_Stat34 = $F6; {Hi-Byt: ModulStat Byte4 (LP), Lo-Byt:ModulStat Byte3 (LP)}

 ModID_Schalt      = $1F; {FG 450.310 Schaltkarte                }
 ModID_Digital     = $20; {FG 450.320 Digital I/O                }
 ModID_Status      = $21; {FG 450.330 Status-Karte               }
 ModID_ADC         = $22; {FG 450.340 Analog I/O (+/-10V) mit Mux}
 ModID_12Event     = $23; {FG 450.350 12-fach Event-Generator    }
 ModID_32BitIO     = $24; {FG 450.361 2-Bit I/O                 }

 ModID_GPGen       = $26; {FG 450.380 Gatepuls Generator         }
                          {ID fÅr Anpasskarten APK}
 IDOut50 : TIO_ID = [07,$30..$33];  {ID-Nr fÅr FGF 423.241, 242}
 IDOutRe : TIO_ID = [$11..$14];     {ID-Nr fÅr FGF 423.250}
 IDOutRel: TIO_ID = [$50..$57];     {ID-Nr fÅr FGF 423.260}
 IDInOpto: TIO_ID = [05,09..$0F];   {ID-Nr fÅr OIKU  FGF 423.340,41,42}
 IDInUni : TIO_ID = [08,$40..$47];  {ID-Nr fÅr OIKUI FGF 423.350}

 Port_Stat      = $220;  {AT-Bus Port-Adressen}
 Port_Data      = $222;
 Port_Mode      = $224;
 Port_Rset      = $226;  {RÅcksetzen PC-MIL-Interface (Fifo, Timer usw.)  }
 Port_Intr      = $228;  {wichtig fÅr GerÑte-Simulation: Interrupts setzen}
 Port_Tmr1      = $22A;  {set and start timer1}
 Port_Tmr2      = $22C;  {set and start timer2}
 Port_Tmr2_1ms  = $22E;  {Umschalten Timer2: Data "0"=10us, Data "1"=1 ms}

 ifc_irmask_all = $E000; {Interrupt Enable Maske auf der IFC-Karte}
 ifc_irmask_intl= $8000;
 ifc_irmask_drdy= $4000;
 ifc_irmask_dreq= $2000;
 ifc_irmask_dis = $0000; {Interrupt Disable-All Maske auf der IFC-Karte}

 stat_intlock  = $0001;
 stat_dta_rdy  = $0002;
 stat_dta_req  = $0004;
 stat_wrt_rdy  = $0008;
 stat_val_wrd  = $0010;
 stat_ffo_ety  = $0020;
 stat_ffo_ful  = $0040;
 stat_cmd_mode = $0080;
 stat_cmd_rcv  = $0100;
 stat_timeout1 = $0200; { Bit 09 Hardware-Timer1: 0=laeuft, 1=abgelaufen  }
 stat_timeout2 = $0400; { Bit 10 Hardware-Timer2: 0=laeuft, 1=abgelaufen  }
 stat_timer2   = $0800; { Bit 11 Hardware-Timer2 Clock-Ticks: 0=10us 1=1ms}
end.
