unit unitAnoLetivo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.StdCtrls,
  Vcl.Mask, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TfrmAnoLetivo = class(TForm)
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    DBCheckBox1: TDBCheckBox;
    Label13: TLabel;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    dbNavegacao: TDBNavigator;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAnoLetivo: TfrmAnoLetivo;

implementation

{$R *.dfm}

uses unitDM, unitAlunos, unitPrincipal, unitResponsaveis;

end.
