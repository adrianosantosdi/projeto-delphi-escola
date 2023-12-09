unit unitResponsaveis;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls;

type
  TfrmResponsaveis = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    dbNome: TDBEdit;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    Label6: TLabel;
    DBEdit5: TDBEdit;
    Label7: TLabel;
    DBEdit6: TDBEdit;
    DBRadioGroup1: TDBRadioGroup;
    Label8: TLabel;
    edtLocalizar: TEdit;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    procedure DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
    procedure edtLocalizarChange(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmResponsaveis: TfrmResponsaveis;

implementation

{$R *.dfm}

uses unitDM;

procedure TfrmResponsaveis.Button1Click(Sender: TObject);
begin
  Button1.Enabled := false;
end;

procedure TfrmResponsaveis.DBNavigator1Click(Sender: TObject;
  Button: TNavigateBtn);
begin
  if (Button = nbInsert) then
    begin
      DM.QryResponsaveisparentesco.Value := 'Pai';
      dbNome.SetFocus;
    end;
end;

procedure TfrmResponsaveis.edtLocalizarChange(Sender: TObject);
begin
  DM.QryResponsaveis.Locate('nome', edtLocalizar.Text, [loPartialKey]);
end;

end.
