program AutoGlass;

uses
  Vcl.Forms,
  FormPrincipal in 'FormPrincipal.pas' {Form1},
  FORMCadForn in 'View\FORMCadForn.pas' {Form2},
  FORMCadProd in 'View\FORMCadProd.pas' {Form3},
  Dados in 'Dados.pas' {FormDados: TDataModule},
  Login in 'View\Login.pas' {FormLogin},
  UNClasseConexao in 'Model\UNClasseConexao.pas',
  UNClasseFornecedor in 'Model\UNClasseFornecedor.pas',
  UNClasseProduto in 'Model\UNClasseProduto.pas',
  UNFactory in 'Controller\UNFactory.pas',
  FORMmsg in 'View\FORMmsg.pas' {Form4},
  FORMGrid in 'View\FORMGrid.pas' {Form5},
  ControlFornecedor in 'Controller\ControlFornecedor.pas',
  ControlProdutos in 'Controller\ControlProdutos.pas',
  FormBusca in 'View\FormBusca.pas' {Form6},
  Cloud.Rest in 'Controller\Cloud.Rest.pas',
  Cloud.Rest.Client.ParamHeaderDto in 'Controller\Cloud.Rest.Client.ParamHeaderDto.pas',
  Cloud.Model.RetornoJson in 'Controller\Cloud.Model.RetornoJson.pas',
  uLkJSON in 'Controller\uLkJSON.pas',
  Cloud.Dto.Tabela in 'Controller\Cloud.Dto.Tabela.pas',
  Cloud.Dto.ViaDados in 'Controller\Cloud.Dto.ViaDados.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormDados, FormDados);
  //  Application.CreateForm(TForm6, Form6);

    FormLogin := TFormLogin.Create(nil);
    FormLogin.showModal;

    Application.CreateForm(TForm1, Form1);
   // Application.CreateForm(TForm2, Form2);
   // Application.CreateForm(TForm3, Form3);

    FormLogin.Hide;
    FormLogin.Free;

    Application.Run;



end.
