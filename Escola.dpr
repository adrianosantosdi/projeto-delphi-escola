program Escola;

uses
  Vcl.Forms,
  unitPrincipal in 'unitPrincipal.pas' {frmPrincipal},
  unitResponsaveis in 'unitResponsaveis.pas' {frmResponsaveis},
  unitDM in 'unitDM.pas' {DM: TDataModule},
  unitAlunos in 'unitAlunos.pas' {frmAlunos},
  unitAnoLetivo in 'unitAnoLetivo.pas' {frmAnoLetivo},
  unitSeries in 'unitSeries.pas' {frmSeries},
  unitTurmas in 'unitTurmas.pas' {frmTurmas},
  unitMatricula in 'unitMatricula.pas' {frmMatricula};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TfrmSeries, frmSeries);
  Application.CreateForm(TfrmTurmas, frmTurmas);
  Application.CreateForm(TfrmMatricula, frmMatricula);
  Application.Run;
end.
