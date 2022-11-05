unit project4;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Types3D,
  System.Math.Vectors, FMX.Controls3D, FMX.Viewport3D, FMX.MaterialSources,
  FMX.Objects3D, FMX.ListView.Types, FMX.Ani, FMX.ListView,
  FMX.Controls.Presentation, FMX.StdCtrls;

type
  TForm1 = class(TForm)
    Viewport3D1: TViewport3D;
    Light1: TLight;
    Sphere1: TSphere;
    LightMaterialSource1: TLightMaterialSource;
    Sphere2: TSphere;
    Sphere3: TSphere;
    LightMaterialSource2: TLightMaterialSource;
    ListView1: TListView;
    FloatAnimation1: TFloatAnimation;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
Sphere1.Scale.X:= Sphere1.Scale.X * 0.9;
Sphere1.Scale.Y:= Sphere1.Scale.Y * 0.9;
Sphere1.Scale.Z:= Sphere1.Scale.Z * 0.9;
end;
procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
Sphere1.Scale.X:= Sphere1.Scale.X * 1.1;
Sphere1.Scale.Y:= Sphere1.Scale.Y * 1.1;
Sphere1.Scale.Z:= Sphere1.Scale.Z * 1.1;
end;
end.
