unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, System.Actions,
  FMX.ActnList, FMX.TabControl, FMX.StdCtrls, FMX.Controls.Presentation;

type
  TForm1 = class(TForm)
    ToolBar1: TToolBar;
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    TabItem2: TTabItem;
    TabItem3: TTabItem;
    TabItem4: TTabItem;
    SpeedButton1: TSpeedButton;
    ActionList1: TActionList;
    NextTabAction1: TNextTabAction;
    Action1: TAction;
    Button1: TButton;
    SpeedButton2: TSpeedButton;
    procedure Action1Execute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.Action1Execute(Sender: TObject);
begin
ShowMessage('Действие выполнено');
end;

end.
