program eNota;

uses
  Vcl.Forms,
  eNota.View.Principal in 'View\eNota.View.Principal.pas' {Form2},
  eNota.Controller.Invoker in 'Controller\eNota.Controller.Invoker.pas',
  eNota.Controller.NotaFiscal.Criar in 'Controller\eNota.Controller.NotaFiscal.Criar.pas',
  eNota.Controller.NotaFiscal.Email in 'Controller\eNota.Controller.NotaFiscal.Email.pas',
  eNota.Controller.NotaFiscal.Enviar in 'Controller\eNota.Controller.NotaFiscal.Enviar.pas',
  eNota.Controller.NotaFiscal.Gravar in 'Controller\eNota.Controller.NotaFiscal.Gravar.pas',
  eNota.Controller.NotaFiscal.ImportarPedido in 'Controller\eNota.Controller.NotaFiscal.ImportarPedido.pas',
  eNota.Controller.NotaFiscal.Interfaces in 'Controller\eNota.Controller.NotaFiscal.Interfaces.pas',
  eNota.Controller.NotaFiscal in 'Controller\eNota.Controller.NotaFiscal.pas',
  eNota.Controller.NotaFiscal.Validar in 'Controller\eNota.Controller.NotaFiscal.Validar.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
