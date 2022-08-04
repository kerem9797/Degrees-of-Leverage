unit Kaldirac_Dereceleri;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1: TButton;
    Button2: TButton;
    Memo1: TMemo;
    Button3: TButton;
    GroupBox2: TGroupBox;
    Label6: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Button4: TButton;
    Button5: TButton;
    Memo2: TMemo;
    GroupBox3: TGroupBox;
    Label7: TLabel;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Button6: TButton;
    Button7: TButton;
    Memo3: TMemo;
    Button8: TButton;
    GroupBox4: TGroupBox;
    Label12: TLabel;
    Edit13: TEdit;
    Edit14: TEdit;
    Button9: TButton;
    Button10: TButton;
    Memo4: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button10Click(Sender: TObject);
begin
edit13.Clear;
edit14.Clear;
memo4.Clear;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
sonuc:double;
begin
sonuc:=(StrToFloat(Edit1.Text)*StrToFloat(Edit2.Text))-(StrToFloat(Edit3.Text)+((StrToFloat(Edit4.Text)*StrToFloat(Edit2.Text))));
memo1.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
edit1.Clear;
edit2.Clear;
edit3.Clear;
edit4.Clear;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
memo1.Clear;
end;

procedure TForm1.Button4Click(Sender: TObject);
var
sonuc:double;
begin
sonuc := (StrToFloat(Edit5.Text)*(StrToFloat(Edit6.Text)-StrToFloat(Edit7.Text)))-StrToFloat(Edit8.Text);
memo2.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
edit5.Clear;
edit6.Clear;
edit7.Clear;
edit8.Clear;
memo2.Clear;
end;

procedure TForm1.Button6Click(Sender: TObject);
var
sonuc:double;
begin
sonuc:=(StrToFloat(Edit9.Text)*(StrToFloat(Edit10.Text)-StrToFloat(Edit11.Text)))/(StrToFloat(Edit9.Text)*(StrToFloat(Edit10.Text)-StrToFloat(Edit11.Text))-StrToFloat(Edit12.Text));
memo3.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
edit9.Clear;
edit10.Clear;
edit11.Clear;
edit12.Clear;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
memo3.Clear;
end;

procedure TForm1.Button9Click(Sender: TObject);
var
sonuc:double;
begin
sonuc:=StrToFloat(Edit13.Text)/StrToFloat(Edit14.Text);
memo4.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Form1.Position:=poScreenCenter;
Form1.edit1.MaxLength:=10;
Form1.edit2.MaxLength:=10;
Form1.edit3.MaxLength:=10;
Form1.edit4.MaxLength:=10;
Form1.edit5.MaxLength:=10;
Form1.edit6.MaxLength:=10;
Form1.edit7.MaxLength:=10;
Form1.edit8.MaxLength:=10;
Form1.edit9.MaxLength:=10;
Form1.edit10.MaxLength:=10;
Form1.edit11.MaxLength:=10;
Form1.edit12.MaxLength:=10;
Form1.edit13.MaxLength:=10;
Form1.edit14.MaxLength:=10;
end;

end.
