unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Editnilai1: TEdit;
    Editnilai2: TEdit;
    Editnilai3: TEdit;
    Editbobot1: TEdit;
    Editbobot2: TEdit;
    Editbobot3: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edittotal: TEdit;
    Editgrade: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
var
  nil1, nil2, nil3, hasil : real;
  b1, b2, b3 : real;
  grade : string;
begin
//berfungsi untuk mengambil data nilai
  nil1 := strtofloat(Editnilai1.Text);
  nil2 := strtofloat(Editnilai2.Text);
  nil3 := strtofloat(Editnilai3.Text);
//mengambil pesan data bobot
  b1 := strtofloat(Editbobot1.Text)/100;
  b2 := strtofloat(Editbobot2.Text)/100;
  b3 := strtofloat(Editbobot3.Text)/100;
//menghitung nilai akhir
  hasil := nil1*b1 + nil2*b2 + nil3*b3;
//menentukan grade nilai akhir
  if (hasil >= 80) then
  grade:='A'
  else
  if (hasil >= 70) then
  grade:='B'
  else
  if (hasil >= 60) then
  grade:='C'
  else
  if (hasil >= 50) then
  grade:='D'
  else
  grade :='E';
//hasil dari proses....
  Edittotal.Text := floattostr(hasil);
  Editgrade.text := grade;
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
  editnilai1.Text := '0';
  editnilai2.Text := '0';
  editnilai3.Text := '0';
  editbobot1.Text := '';
  editbobot2.Text := '';
  editbobot3.Text := '';
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
Application.Terminate
end;

end.
