program cars1;

uses
  System.StartUpCopy,
  FMX.Forms,
  Cars in 'Cars.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
