program kpicocktest;

uses
  Vcl.Forms,
  MainForm in 'MainForm.pas' {FormMain},
  Unit1 in 'Unit1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
