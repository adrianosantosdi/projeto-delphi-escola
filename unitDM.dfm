object DM: TDM
  OldCreateOrder = False
  Height = 580
  Width = 774
  object FDConn: TFDConnection
    Params.Strings = (
      'Database=dbescola'
      'User_Name=root'
      'Password=p@ssw0rd'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 48
    Top = 80
  end
  object QryResponsaveis: TFDQuery
    Active = True
    Connection = FDConn
    SQL.Strings = (
      'select * from responsaveis')
    Left = 40
    Top = 144
    object QryResponsaveisid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object QryResponsaveisnome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 80
    end
    object QryResponsaveisrg: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'rg'
      Origin = 'rg'
      EditMask = '#.###-###;1;_'
    end
    object QryResponsaveiscpf: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cpf'
      Origin = 'cpf'
      EditMask = '###.###.###-##;1;_'
      Size = 14
    end
    object QryResponsaveiscelular: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'celular'
      Origin = 'celular'
      EditMask = '(##)#.####-####;1;_'
      Size = 16
    end
    object QryResponsaveisoperadora: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'operadora'
      Origin = 'operadora'
    end
    object QryResponsaveisparentesco: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'parentesco'
      Origin = 'parentesco'
      Size = 45
    end
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 
      'C:\Users\Adriano Santos\Documents\Projetos Delphi\Sistema Escola' +
      '\libmySQL.dll'
    Left = 656
    Top = 40
  end
  object QryAlunos: TFDQuery
    Active = True
    Connection = FDConn
    SQL.Strings = (
      'select * from alunos')
    Left = 144
    Top = 144
    object QryAlunosid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object QryAlunosnome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 80
    end
    object QryAlunosendereco: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'endereco'
      Origin = 'endereco'
      Size = 255
    end
    object QryAlunosbairro: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'bairro'
      Origin = 'bairro'
      Size = 45
    end
    object QryAlunoscidade: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cidade'
      Origin = 'cidade'
      Size = 45
    end
    object QryAlunosuf: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'uf'
      Origin = 'uf'
      Size = 2
    end
    object QryAlunoscep: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cep'
      Origin = 'cep'
      EditMask = '#####-###;1;_'
      Size = 9
    end
    object QryAlunoscelular: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'celular'
      Origin = 'celular'
      EditMask = '(##)#.####-####;1;_'
      Size = 16
    end
    object QryAlunosoperadora: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'operadora'
      Origin = 'operadora'
    end
    object QryAlunosemail: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'email'
      Origin = 'email'
      Size = 255
    end
    object QryAlunosautorizado_sair_com: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'autorizado_sair_com'
      Origin = 'autorizado_sair_com'
      Size = 50
    end
    object QryAlunosensino_religioso: TBooleanField
      AutoGenerateValue = arDefault
      FieldName = 'ensino_religioso'
      Origin = 'ensino_religioso'
    end
    object QryAlunosresponsavel_carne: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'responsavel_carne'
      Origin = 'responsavel_carne'
    end
  end
  object dsResponsaveis: TDataSource
    DataSet = QryResponsaveis
    Left = 40
    Top = 200
  end
  object dsAlunos: TDataSource
    DataSet = QryAlunos
    Left = 144
    Top = 200
  end
  object QryAnoLetivo: TFDQuery
    Active = True
    Connection = FDConn
    SQL.Strings = (
      'select * from ano_letivos')
    Left = 240
    Top = 144
    object QryAnoLetivoid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
    end
    object QryAnoLetivoano: TWordField
      AutoGenerateValue = arDefault
      FieldName = 'ano'
      Origin = 'ano'
    end
    object QryAnoLetivomedia_aprovacao: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'media_aprovacao'
      Origin = 'media_aprovacao'
      Precision = 4
      Size = 2
    end
    object QryAnoLetivovigente: TBooleanField
      AutoGenerateValue = arDefault
      FieldName = 'vigente'
      Origin = 'vigente'
    end
  end
  object dsAnoLetivo: TDataSource
    DataSet = QryAnoLetivo
    Left = 240
    Top = 208
  end
  object QrySeries: TFDQuery
    Active = True
    Connection = FDConn
    SQL.Strings = (
      'select * from series')
    Left = 328
    Top = 152
    object QrySeriesid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
    end
    object QrySeriesnome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
    end
    object QrySeriesvalor_mensalidade: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'valor_mensalidade'
      Origin = 'valor_mensalidade'
      Precision = 10
      Size = 2
    end
  end
  object dsSeries: TDataSource
    DataSet = QrySeries
    Left = 328
    Top = 208
  end
  object QryTurmas: TFDQuery
    Active = True
    Connection = FDConn
    SQL.Strings = (
      'select * from turmas')
    Left = 408
    Top = 152
    object QryTurmasid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object QryTurmasnome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
    end
    object QryTurmasid_serie: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'id_serie'
      Origin = 'id_serie'
    end
    object QryTurmasvagas: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'vagas'
      Origin = 'vagas'
    end
    object QryTurmasturno: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'turno'
      Origin = 'turno'
      Size = 15
    end
  end
  object dsTurmas: TDataSource
    DataSet = QryTurmas
    Left = 408
    Top = 216
  end
  object QryMatricula: TFDQuery
    Active = True
    Connection = FDConn
    SQL.Strings = (
      'select * from matricula')
    Left = 480
    Top = 160
    object QryMatriculaid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object QryMatriculaid_aluno: TIntegerField
      FieldName = 'id_aluno'
      Origin = 'id_aluno'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryMatriculaid_turma: TIntegerField
      FieldName = 'id_turma'
      Origin = 'id_turma'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryMatriculaid_ano_letivo: TIntegerField
      FieldName = 'id_ano_letivo'
      Origin = 'id_ano_letivo'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryMatriculadata: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'data'
      Origin = '`data`'
      EditMask = '##/##/####;1;_'
    end
    object QryMatriculahora: TTimeField
      AutoGenerateValue = arDefault
      FieldName = 'hora'
      Origin = 'hora'
    end
    object QryMatriculafuncionario: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'funcionario'
      Origin = 'funcionario'
      Size = 50
    end
    object QryMatriculavalor: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'valor'
      Origin = 'valor'
      Precision = 10
      Size = 2
    end
  end
  object dsMatricula: TDataSource
    DataSet = QryMatricula
    Left = 480
    Top = 216
  end
end
