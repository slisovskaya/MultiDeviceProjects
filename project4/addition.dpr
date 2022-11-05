program addition;

uses
  System.StartUpCopy,
  FMX.Forms,
  pr_addition in 'pr_addition.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
