object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Sistema Gest'#227'o Escolar'
  ClientHeight = 553
  ClientWidth = 840
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 792
    Top = 216
    object Cadastrados1: TMenuItem
      Caption = 'Cadastro'
      object Responsvel1: TMenuItem
        Caption = 'Respons'#225'veis'
        OnClick = Responsvel1Click
      end
      object Alunos1: TMenuItem
        Caption = 'Alunos'
        OnClick = Alunos1Click
      end
      object AnoLetivo1: TMenuItem
        Caption = 'Ano Letivo'
        OnClick = AnoLetivo1Click
      end
      object Series1: TMenuItem
        Caption = 'Series'
        OnClick = Series1Click
      end
      object urmas1: TMenuItem
        Caption = 'Turmas'
        OnClick = urmas1Click
      end
      object Matricula1: TMenuItem
        Caption = 'Matricula'
        OnClick = Matricula1Click
      end
    end
  end
end
