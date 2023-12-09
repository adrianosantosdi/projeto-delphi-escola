object frmAnoLetivo: TfrmAnoLetivo
  Left = 0
  Top = 0
  Caption = 'Ano Letivos'
  ClientHeight = 342
  ClientWidth = 581
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 24
    Top = 160
    Width = 26
    Height = 19
    Caption = 'ano'
    FocusControl = DBEdit2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 218
    Width = 124
    Height = 19
    Caption = 'media_aprovacao'
    FocusControl = DBEdit3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label13: TLabel
    Left = 146
    Top = 0
    Width = 313
    Height = 33
    Caption = 'Cadastro de Ano Letivo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 24
    Top = 114
    Width = 13
    Height = 19
    Caption = 'id'
    FocusControl = DBEdit1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 185
    Width = 134
    Height = 27
    DataField = 'ano'
    DataSource = DM.dsAnoLetivo
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object DBEdit3: TDBEdit
    Left = 24
    Top = 243
    Width = 124
    Height = 27
    DataField = 'media_aprovacao'
    DataSource = DM.dsAnoLetivo
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object DBCheckBox1: TDBCheckBox
    Left = 24
    Top = 284
    Width = 97
    Height = 17
    Caption = 'vigente'
    DataField = 'vigente'
    DataSource = DM.dsAnoLetivo
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 192
    Top = 112
    Width = 345
    Height = 166
    DataSource = DM.dsAnoLetivo
    TabOrder = 3
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
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ano'
        Title.Caption = 'ANO'
        Width = 78
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'media_aprovacao'
        Title.Caption = 'M'#233'dia Aprova'#231#227'o'
        Width = 94
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'vigente'
        Title.Caption = 'Vigente'
        Width = 86
        Visible = True
      end>
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 133
    Width = 134
    Height = 27
    DataField = 'id'
    DataSource = DM.dsAnoLetivo
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object dbNavegacao: TDBNavigator
    Left = 160
    Top = 39
    Width = 272
    Height = 42
    DataSource = DM.dsAnoLetivo
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbPost, nbCancel]
    TabOrder = 5
  end
end
