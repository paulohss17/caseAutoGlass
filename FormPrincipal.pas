unit FormPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, FORMCadForn, FORMCadProd,
  Vcl.StdCtrls, Vcl.Imaging.pngimage, Vcl.ExtCtrls,FORMGrid;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Image1: TImage;
    Panel3: TPanel;
    Panel4: TPanel;
    BtnCadProd: TSpeedButton;
    btnCadForn: TSpeedButton;
    Label1: TLabel;
    Panel5: TPanel;
    Label2: TLabel;
    Panel6: TPanel;
    BtnRel: TSpeedButton;
    Label3: TLabel;
    Panel7: TPanel;
    Panel8: TPanel;
    procedure btnCadFornClick(Sender: TObject);
    procedure BtnCadProdClick(Sender: TObject);
    procedure BtnRelClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
//  Form2: TForm2;
procedure TForm1.btnCadFornClick(Sender: TObject);
begin
 try
      Application.CreateForm(TForm2 ,Form2);
      Form2.ShowModal;
   finally
      Form2.Release;
   end;
end;

procedure TForm1.BtnCadProdClick(Sender: TObject);
begin
 try
      Application.CreateForm(TForm3 ,Form3);
      Form3.ShowModal;
   finally
      Form3.Release;
   end
end;

procedure TForm1.BtnRelClick(Sender: TObject);
begin
 try
      Application.CreateForm(TForm5 ,Form5);
      Form5.ShowModal;
   finally
      Form5.Release;
 end;
end;

end.
