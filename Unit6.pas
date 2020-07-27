unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type
  TForm1 = class(TForm)
    RedPanel: TPanel;
    GreenPanel: TPanel;
    BluePanel: TPanel;
    RedLabel: TLabel;
    GreenLabel: TLabel;
    BlueLabel: TLabel;
    RedBar: TScrollBar;
    GreenBar: TScrollBar;
    BlueBar: TScrollBar;
    Panel4: TPanel;
    Label1: TLabel;
    BitBtn1: TBitBtn;
    Label2: TLabel;
    procedure RedBarChange(Sender: TObject);
    procedure GreenBarChange(Sender: TObject);
    procedure BlueBarChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BlueBarChange(Sender: TObject);
begin
BluePanel.Color:=TColorRef(RGB(BlueBar.Position,0,0));
BlueLabel.Caption:=IntToStr(BlueBar.Position);
Panel4.Color:=TcolorRef(RGB(RedBar.Position, GreenBar.Position,BlueBar.Position));
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
RedPanel.Color:=TColorRef(RGB(255,0,0));
GreenPanel.Color:=RGB(0,255,0);
BluePanel.Color:=TColorRef(RGB(0,0,255));
end;

procedure TForm1.GreenBarChange(Sender: TObject);
begin
GreenPanel.Color:=TColorRef(RGB(GreenBar.Position,0,0));
GreenLabel.Caption:=IntToStr(GreenBar.Position);
Panel4.Color:=TcolorRef(RGB(RedBar.Position, GreenBar.Position,BlueBar.Position));
end;

procedure TForm1.RedBarChange(Sender: TObject);
begin
RedPanel.Color:=TColorRef(RGB(RedBar.Position,0,0));
RedLabel.Caption:=IntToStr(RedBar.Position);
Panel4.Color:=TcolorRef(RGB(RedBar.Position, GreenBar.Position,BlueBar.Position));
label2.Caption:=Format(' %x', [RedBar.Position]);
end;

end.
