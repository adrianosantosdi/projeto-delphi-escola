object frmAlunos: TfrmAlunos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Cadastro de Alunos'
  ClientHeight = 671
  ClientWidth = 752
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 112
    Width = 11
    Height = 13
    Caption = 'ID'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 24
    Top = 152
    Width = 86
    Height = 13
    Caption = 'NOME COMPLETO'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 24
    Top = 192
    Width = 54
    Height = 13
    Caption = 'ENDERE'#199'O'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 24
    Top = 232
    Width = 39
    Height = 13
    Caption = 'BAIRRO'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 24
    Top = 272
    Width = 38
    Height = 13
    Caption = 'CIDADE'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 24
    Top = 312
    Width = 13
    Height = 13
    Caption = 'UF'
    FocusControl = DBEdit6
  end
  object Label7: TLabel
    Left = 24
    Top = 352
    Width = 19
    Height = 13
    Caption = 'CEP'
    FocusControl = DBEdit7
  end
  object Label8: TLabel
    Left = 24
    Top = 392
    Width = 44
    Height = 13
    Caption = 'CELULAR'
    FocusControl = DBEdit8
  end
  object Label9: TLabel
    Left = 24
    Top = 432
    Width = 63
    Height = 13
    Caption = 'OPERADORA'
    FocusControl = DBEdit9
  end
  object Label10: TLabel
    Left = 24
    Top = 472
    Width = 30
    Height = 13
    Caption = 'EMAIL'
    FocusControl = DBEdit10
  end
  object Label11: TLabel
    Left = 24
    Top = 512
    Width = 134
    Height = 13
    Caption = 'AUTORIZADO A SAIR COM:'
    FocusControl = DBEdit11
  end
  object dbResponsaveis: TLabel
    Left = 21
    Top = 617
    Width = 116
    Height = 13
    Caption = 'Responsavel pelo Carn'#234
  end
  object Label13: TLabel
    Left = 218
    Top = 8
    Width = 261
    Height = 33
    Caption = 'Cadastro de Alunos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label14: TLabel
    Left = 330
    Top = 106
    Width = 92
    Height = 16
    Caption = 'Localizar Alunos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 128
    Width = 134
    Height = 21
    DataField = 'id'
    DataSource = DM.dsAlunos
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 168
    Width = 264
    Height = 21
    DataField = 'nome'
    DataSource = DM.dsAlunos
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 24
    Top = 208
    Width = 264
    Height = 21
    DataField = 'endereco'
    DataSource = DM.dsAlunos
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 24
    Top = 248
    Width = 264
    Height = 21
    DataField = 'bairro'
    DataSource = DM.dsAlunos
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 24
    Top = 288
    Width = 264
    Height = 21
    DataField = 'cidade'
    DataSource = DM.dsAlunos
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 24
    Top = 328
    Width = 44
    Height = 21
    DataField = 'uf'
    DataSource = DM.dsAlunos
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 24
    Top = 371
    Width = 121
    Height = 21
    DataField = 'cep'
    DataSource = DM.dsAlunos
    MaxLength = 9
    TabOrder = 6
  end
  object DBEdit8: TDBEdit
    Left = 24
    Top = 408
    Width = 121
    Height = 21
    DataField = 'celular'
    DataSource = DM.dsAlunos
    MaxLength = 15
    TabOrder = 7
  end
  object DBEdit9: TDBEdit
    Left = 24
    Top = 448
    Width = 121
    Height = 21
    DataField = 'operadora'
    DataSource = DM.dsAlunos
    TabOrder = 8
  end
  object DBEdit10: TDBEdit
    Left = 24
    Top = 488
    Width = 264
    Height = 21
    DataField = 'email'
    DataSource = DM.dsAlunos
    TabOrder = 9
  end
  object DBEdit11: TDBEdit
    Left = 24
    Top = 528
    Width = 264
    Height = 21
    DataField = 'autorizado_sair_com'
    DataSource = DM.dsAlunos
    TabOrder = 10
  end
  object DBNavigator1: TDBNavigator
    Left = 237
    Top = 47
    Width = 296
    Height = 42
    DataSource = DM.dsAlunos
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbPost, nbCancel]
    TabOrder = 11
  end
  object edtLocalizar: TEdit
    Left = 330
    Top = 128
    Width = 400
    Height = 21
    TabOrder = 12
  end
  object DBGrid1: TDBGrid
    Left = 332
    Top = 155
    Width = 395
    Height = 456
    DataSource = DM.dsAlunos
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 13
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Nome do Aluno'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 21
    Top = 635
    Width = 142
    Height = 21
    DataField = 'responsavel_carne'
    DataSource = DM.dsAlunos
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DM.dsResponsaveis
    TabOrder = 14
  end
  object DBRadioGroup1: TDBRadioGroup
    Left = 21
    Top = 555
    Width = 137
    Height = 56
    Caption = 'Ensino Religioso'
    Columns = 2
    DataField = 'ensino_religioso'
    DataSource = DM.dsAlunos
    Items.Strings = (
      'Sim'
      'N'#227'o')
    TabOrder = 15
    Values.Strings = (
      '1'
      '0')
  end
end
