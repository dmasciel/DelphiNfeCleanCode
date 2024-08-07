unit eNota.Controller.NotaFiscal.Interfaces;

interface

type

  iCommand = interface
    ['{15FD2CD6-16A3-4371-82F9-6C7A1A70DCFA}']
    function Execute : iCommand;
  end;

  iInvoker = interface
    ['{5EB9B2C3-6E12-4C0D-B002-76AFFA39BF93}']
    function Add(Value : iCommand) : iInvoker;
    function Execute : iInvoker;
  end;

  iNotaFiscal = interface
    ['{15B7BACD-4FC3-45A5-BDC1-28198B58F48C}']
    function Criar : iNotaFiscal;
    function Validar : iNotaFiscal;
    function Enviar : iNotaFiscal;
    function Gravar : iNotaFiscal;
    function Email : iNotaFiscal;
    function ImportarPedido(Value : Integer) : iNotaFiscal;
  end;

  iNotaFiscalView = interface
    ['{4DF315E7-8054-46ED-BEF4-6906111F5781}']
    function EnviarNotaSefaz : iNotaFiscal;
    function EnviarNotaSefazSemEmail : iNotaFiscal;
  end;

implementation

end.
