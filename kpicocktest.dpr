program kpicocktest;

uses
  Vcl.Forms,
  MainForm in 'MainForm.pas' {FormMain},
  Unit1 in 'Unit1.pas' {Formtest};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TFormtest, Formtest);
  Application.Run;
end.
