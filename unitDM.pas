unit unitDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef;

type
  TDM = class(TDataModule)
    FDConn: TFDConnection;
    QryResponsaveis: TFDQuery;
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    QryAlunos: TFDQuery;
    dsResponsaveis: TDataSource;
    QryResponsaveisid: TFDAutoIncField;
    QryResponsaveisnome: TStringField;
    QryResponsaveisrg: TStringField;
    QryResponsaveiscpf: TStringField;
    QryResponsaveiscelular: TStringField;
    QryResponsaveisoperadora: TStringField;
    QryResponsaveisparentesco: TStringField;
    QryAlunosid: TFDAutoIncField;
    QryAlunosnome: TStringField;
    QryAlunosendereco: TStringField;
    QryAlunosbairro: TStringField;
    QryAlunoscidade: TStringField;
    QryAlunosuf: TStringField;
    QryAlunoscep: TStringField;
    QryAlunoscelular: TStringField;
    QryAlunosoperadora: TStringField;
    QryAlunosemail: TStringField;
    QryAlunosautorizado_sair_com: TStringField;
    QryAlunosensino_religioso: TBooleanField;
    QryAlunosresponsavel_carne: TIntegerField;
    dsAlunos: TDataSource;
    QryAnoLetivo: TFDQuery;
    dsAnoLetivo: TDataSource;
    QryAnoLetivoid: TFDAutoIncField;
    QryAnoLetivoano: TWordField;
    QryAnoLetivomedia_aprovacao: TBCDField;
    QryAnoLetivovigente: TBooleanField;
    QrySeries: TFDQuery;
    dsSeries: TDataSource;
    QrySeriesid: TFDAutoIncField;
    QrySeriesnome: TStringField;
    QrySeriesvalor_mensalidade: TBCDField;
    QryTurmas: TFDQuery;
    dsTurmas: TDataSource;
    QryTurmasid: TFDAutoIncField;
    QryTurmasnome: TStringField;
    QryTurmasid_serie: TIntegerField;
    QryTurmasvagas: TIntegerField;
    QryTurmasturno: TStringField;
    QryMatricula: TFDQuery;
    dsMatricula: TDataSource;
    QryMatriculaid: TFDAutoIncField;
    QryMatriculaid_aluno: TIntegerField;
    QryMatriculaid_turma: TIntegerField;
    QryMatriculaid_ano_letivo: TIntegerField;
    QryMatriculadata: TDateField;
    QryMatriculahora: TTimeField;
    QryMatriculafuncionario: TStringField;
    QryMatriculavalor: TBCDField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses unitAnoLetivo, unitAlunos, unitPrincipal, unitResponsaveis;

{$R *.dfm}

end.
