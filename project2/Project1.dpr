program Project1;

uses
  System.StartUpCopy,
  FMX.Forms,
  pr2 in 'pr2.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
