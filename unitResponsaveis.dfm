object frmResponsaveis: TfrmResponsaveis
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Respons'#225'veis'
  ClientHeight = 474
  ClientWidth = 780
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
    Left = 226
    Top = 24
    Width = 355
    Height = 33
    Caption = 'Cadastro de Respons'#225'veis'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 152
    Width = 12
    Height = 16
    Caption = 'ID'
    FocusControl = DBEdit1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 108
    Top = 152
    Width = 102
    Height = 16
    Caption = 'NOME COMPLETO'
    FocusControl = dbNome
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 32
    Top = 208
    Width = 16
    Height = 16
    Caption = 'RG'
    FocusControl = DBEdit3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 175
    Top = 205
    Width = 17
    Height = 16
    Caption = 'cpf'
    FocusControl = DBEdit4
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 32
    Top = 264
    Width = 51
    Height = 16
    Caption = 'CELULAR'
    FocusControl = DBEdit5
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 175
    Top = 264
    Width = 72
    Height = 16
    Caption = 'OPERADORA'
    FocusControl = DBEdit6
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 424
    Top = 152
    Width = 125
    Height = 16
    Caption = 'Localizar Respons'#225'vel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 32
    Top = 177
    Width = 73
    Height = 24
    DataField = 'id'
    DataSource = DM.dsResponsaveis
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object dbNome: TDBEdit
    Left = 108
    Top = 177
    Width = 253
    Height = 24
    DataField = 'nome'
    DataSource = DM.dsResponsaveis
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 32
    Top = 230
    Width = 137
    Height = 24
    DataField = 'rg'
    DataSource = DM.dsResponsaveis
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 9
    ParentFont = False
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 175
    Top = 230
    Width = 186
    Height = 24
    DataField = 'cpf'
    DataSource = DM.dsResponsaveis
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 14
    ParentFont = False
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 32
    Top = 289
    Width = 137
    Height = 24
    DataField = 'celular'
    DataSource = DM.dsResponsaveis
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 15
    ParentFont = False
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 175
    Top = 289
    Width = 186
    Height = 24
    DataField = 'operadora'
    DataSource = DM.dsResponsaveis
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object DBRadioGroup1: TDBRadioGroup
    Left = 32
    Top = 319
    Width = 329
    Height = 105
    Caption = 'PARENTESCO'
    Columns = 3
    DataField = 'parentesco'
    DataSource = DM.dsResponsaveis
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Items.Strings = (
      'Pai'
      'M'#227'e'
      'Respons'#225'vel')
    ParentFont = False
    TabOrder = 6
    Values.Strings = (
      'Pai'
      'M'#227'e'
      'Respons'#225'vel')
  end
  object edtLocalizar: TEdit
    Left = 424
    Top = 174
    Width = 320
    Height = 21
    TabOrder = 7
    OnChange = edtLocalizarChange
  end
  object DBGrid1: TDBGrid
    Left = 424
    Top = 201
    Width = 306
    Height = 223
    DataSource = DM.dsResponsaveis
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'RESPONS'#193'VEL'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 259
    Top = 63
    Width = 224
    Height = 34
    DataSource = DM.dsResponsaveis
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbPost, nbCancel]
    TabOrder = 9
  end
  object Button1: TButton
    Left = 608
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 10
    OnClick = Button1Click
  end
end
