unit Dados;

interface

uses
  System.SysUtils, System.Classes, Data.DB,
  UNClasseConexao, Data.DBXMySQL, Data.SqlExpr;

type
  TFormDados = class(TDataModule)
    sqlConexao: TSQLConnection;
  private

  public


  end;

var
  FormDados: TFormDados;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}


{$R *.dfm}


end.
