program MilxBase;

uses
  Forms,
  MXB_MainMenue in 'MXB_MainMenue.pas' {MilxBase_MainMenue},
  MXB_IFMainMenue in 'MXB_IFMainMenue.pas' {IFK_MAIN_CONTROL},
  MXB_SetData in 'MXB_SetData.pas' {Set_Data},
  MXB_ChRWFCTcode in 'MXB_ChRWFCTcode.pas' {Change_RW_FCT_Codes},
  MXB_ShowIFK in 'MXB_ShowIFK.pas' {Show_IFK},
  MXB_ChoosePCIMC in 'MXB_ChoosePCIMC.pas' {Choose_PCI_Mil_Card},
  MBX_About in 'MBX_About.pas' {About},
  MXB_ChWFCTCode in 'MXB_ChWFCTCode.pas' {ChRWFCT_CodeData},
  MXB_IFKStatus in 'MXB_IFKStatus.pas' {IFK_Status},
  MBX_Help in 'MBX_Help.pas' {Help},
  MXB_MonitoringIFK in 'MXB_MonitoringIFK.pas' {Monitoring_IFK},
  MXB_ReadIFKGLStatus in 'MXB_ReadIFKGLStatus.pas' {RdIFK_Global_Status},
  MXB_ReadIFKStatC0_C2 in 'MXB_ReadIFKStatC0_C2.pas' {ReadIFKStat_C0_C2},
  MXB_IFKMode in 'MXB_IFKMode.pas' {IFKMode_IFA_FC_MB},
  MXB_ModulBus in 'MXB_ModulBus.pas' {ModulBus},
  MXB_EchoTest in 'MXB_EchoTest.pas' {EchoTest},
  MXB_SingelStep in 'MXB_SingelStep.pas' {Singel_Step},
  MXB_WriteDataShift in 'MXB_WriteDataShift.pas' {WriteData_Form},
  UnitMil in 'PCIMilTreiber_DelphiUnits\UnitMil.pas',
  MXB_GlobalFKT_Unit in 'MXB_GlobalFKT_Unit.pas',
  MXB_GlobalVariable in 'MXB_GlobalVariable.pas',
  MXB_MilDef in 'MXB_MilDef.pas',
  MXB_IFK_Status in 'MXB_IFK_Status.pas',
  MXB_BackPlane in 'MXB_BackPlane.pas',
  MXB_GerateBus in 'MXB_GerateBus.pas',
  MXB_Definition in 'MXB_Definition.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMilxBase_MainMenue, MilxBase_MainMenue);
  Application.CreateForm(TIFK_MAIN_CONTROL, IFK_MAIN_CONTROL);
  Application.CreateForm(TSet_Data, Set_Data);
  Application.CreateForm(TChange_RW_FCT_Codes, Change_RW_FCT_Codes);
  Application.CreateForm(TShow_IFK, Show_IFK);
  Application.CreateForm(TChoose_PCI_Mil_Card, Choose_PCI_Mil_Card);
  Application.CreateForm(TAbout, About);
  Application.CreateForm(TChRWFCT_CodeData, ChRWFCT_CodeData);
  Application.CreateForm(TIFK_Status, IFK_Status);
  Application.CreateForm(THelp, Help);
  Application.CreateForm(TMonitoring_IFK, Monitoring_IFK);
  Application.CreateForm(TRdIFK_Global_Status, RdIFK_Global_Status);
  Application.CreateForm(TReadIFKStat_C0_C2, ReadIFKStat_C0_C2);
  Application.CreateForm(TIFKMode_IFA_FC_MB, IFKMode_IFA_FC_MB);
  Application.CreateForm(TModulBus, ModulBus);
  Application.CreateForm(TEchoTest, EchoTest);
  Application.CreateForm(TSingel_Step, Singel_Step);
  Application.CreateForm(TWriteData_Form, WriteData_Form);
  Application.Run;
end.
