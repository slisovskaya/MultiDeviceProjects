unit pr2;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.TabControl, FMX.ScrollBox, FMX.Memo;

type
  TForm1 = class(TForm)
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    TabItem2: TTabItem;
    TabItem3: TTabItem;
    TabItem4: TTabItem;
    TabItem5: TTabItem;
    ToolBar1: TToolBar;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Label3: TLabel;
    Label4: TLabel;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Label5: TLabel;
    Label6: TLabel;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Label7: TLabel;
    Label8: TLabel;
    Memo1: TMemo;
    ToolBar2: TToolBar;
    Label9: TLabel;
    SpeedButton1: TSpeedButton;
    ToolBar3: TToolBar;
    ToolBar4: TToolBar;
    ToolBar5: TToolBar;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    procedure Button2Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.Button12Click(Sender: TObject);
begin
  Label5.text := (Sender as TButton).text;
  if Sender = Button9 then
    Memo1.Lines.Add('Вопрос №3 - правильно')
  else
    Memo1.Lines.Add('Вопрос №3 - неправильно')
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
  Label7.text := (Sender as TButton).text;
  if Sender = Button15 then
    Memo1.Lines.Add('Вопрос №4 - правильно')
  else
    Memo1.Lines.Add('Вопрос №4 - неправильно')
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Label2.text := (Sender as TButton).text;
  if Sender = Button3 then
    Memo1.Lines.Add('Вопрос №1 - правильно')
  else
    Memo1.Lines.Add('Вопрос №1 - неправильно')

end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  Label3.text := (Sender as TButton).text;
  if Sender = Button7 then
    Memo1.Lines.Add('Вопрос №2 - правильно')
  else
    Memo1.Lines.Add('Вопрос №2 - неправильно')
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
  TabControl1.ActiveTab := TabItem1;
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
  TabControl1.ActiveTab := TabItem3;
end;

procedure TForm1.SpeedButton3Click(Sender: TObject);
begin
  TabControl1.ActiveTab := TabItem4;
end;

procedure TForm1.SpeedButton4Click(Sender: TObject);
begin
  TabControl1.ActiveTab := TabItem5;
end;

end.
