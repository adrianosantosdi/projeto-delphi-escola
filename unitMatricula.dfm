object frmMatricula: TfrmMatricula
  Left = 0
  Top = 0
  Caption = 'Cadastro de Matricula'
  ClientHeight = 629
  ClientWidth = 1059
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 120
    Width = 17
    Height = 19
    Caption = 'ID'
    FocusControl = DBEdit1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 56
    Top = 184
    Width = 53
    Height = 19
    Caption = 'ALUNO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 56
    Top = 248
    Width = 54
    Height = 19
    Caption = 'TURMA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 56
    Top = 304
    Width = 94
    Height = 19
    Caption = 'ANO LETIVO'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 56
    Top = 368
    Width = 43
    Height = 19
    Caption = 'DATA'
    FocusControl = DBEdit5
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 56
    Top = 424
    Width = 44
    Height = 19
    Caption = 'HORA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 56
    Top = 482
    Width = 108
    Height = 19
    Caption = 'FUNCIONARIO'
    FocusControl = DBEdit7
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 56
    Top = 536
    Width = 51
    Height = 19
    Caption = 'VALOR'
    FocusControl = DBEdit8
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label13: TLabel
    Left = 330
    Top = 8
    Width = 296
    Height = 33
    Caption = 'Cadastro de Matricula'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 56
    Top = 145
    Width = 134
    Height = 27
    DataField = 'id'
    DataSource = DM.dsMatricula
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object DBEdit5: TDBEdit
    Left = 56
    Top = 391
    Width = 134
    Height = 27
    DataField = 'data'
    DataSource = DM.dsMatricula
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 10
    ParentFont = False
    TabOrder = 1
  end
  object DBEdit7: TDBEdit
    Left = 56
    Top = 507
    Width = 265
    Height = 27
    DataField = 'funcionario'
    DataSource = DM.dsMatricula
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object DBEdit8: TDBEdit
    Left = 56
    Top = 561
    Width = 147
    Height = 27
    DataField = 'valor'
    DataSource = DM.dsMatricula
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 346
    Top = 47
    Width = 272
    Height = 34
    DataSource = DM.dsMatricula
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbPost, nbCancel]
    TabOrder = 4
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 58
    Top = 209
    Width = 145
    Height = 21
    DataField = 'id_aluno'
    DataSource = DM.dsMatricula
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DM.dsAlunos
    TabOrder = 5
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 58
    Top = 273
    Width = 145
    Height = 21
    DataField = 'id_turma'
    DataSource = DM.dsMatricula
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DM.dsTurmas
    TabOrder = 6
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 58
    Top = 329
    Width = 145
    Height = 21
    DataField = 'id_ano_letivo'
    DataSource = DM.dsMatricula
    KeyField = 'id'
    ListField = 'ano'
    ListSource = DM.dsAnoLetivo
    TabOrder = 7
  end
  object DBGrid1: TDBGrid
    Left = 327
    Top = 128
    Width = 696
    Height = 460
    DataSource = DM.dsMatricula
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Title.Caption = 'ID'
        Width = 52
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'id_aluno'
        Title.Caption = 'ALUNO'
        Width = 141
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'id_turma'
        Title.Caption = 'TURMA'
        Width = 78
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'id_ano_letivo'
        Title.Caption = 'ANO LETIVO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'data'
        Title.Caption = 'DATA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hora'
        Title.Caption = 'HORA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'funcionario'
        Title.Caption = 'FUNCIONARIO'
        Width = 139
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'valor'
        Title.Caption = 'VALOR'
        Visible = True
      end>
  end
  object edtHora: TEdit
    Left = 56
    Top = 449
    Width = 121
    Height = 21
    TabOrder = 9
    OnChange = edtHoraChange
  end
end
