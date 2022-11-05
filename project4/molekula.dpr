program molekula;

uses
  System.StartUpCopy,
  FMX.Forms,
  project4 in 'project4.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
