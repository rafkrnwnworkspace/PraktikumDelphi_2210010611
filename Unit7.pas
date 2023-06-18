unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm7 = class(TForm)
    MainMenu1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    DATABASE1: TMenuItem;
    LAPORAN1: TMenuItem;
    INPUTNAMA1: TMenuItem;
    BIODATA1: TMenuItem;
    KALKULATORPENJUMLAHAN1: TMenuItem;
    KALKULATOR1: TMenuItem;
    MENGHITUNGNILAIBOBOT1: TMenuItem;
    CEKBOBOTNILAISISWA1: TMenuItem;
    JUMLAHPENGULANGAN1: TMenuItem;
    MENAMPILAKANDATADISTRINGDANGRAFIK1: TMenuItem;
    procedure INPUTNAMA1Click(Sender: TObject);
    procedure BIODATA1Click(Sender: TObject);
    procedure KALKULATORPENJUMLAHAN1Click(Sender: TObject);
    procedure KALKULATOR1Click(Sender: TObject);
    procedure MENGHITUNGNILAIBOBOT1Click(Sender: TObject);
    procedure CEKBOBOTNILAISISWA1Click(Sender: TObject);
    procedure JUMLAHPENGULANGAN1Click(Sender: TObject);
    procedure MENAMPILAKANDATADISTRINGDANGRAFIK1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

uses Unit2, Unit1, Unit6, Unit4, Unit3, Unit5, Unit8, Unit10;

procedure TForm7.BIODATA1Click(Sender: TObject);
begin
Form2.show;
end;

procedure TForm7.CEKBOBOTNILAISISWA1Click(Sender: TObject);
begin
Form6.show;
end;

procedure TForm7.INPUTNAMA1Click(Sender: TObject);
begin
  Form1.show;
end;

procedure TForm7.JUMLAHPENGULANGAN1Click(Sender: TObject);
begin
Form8.show;
end;

procedure TForm7.KALKULATOR1Click(Sender: TObject);
begin
Form4.show;
end;

procedure TForm7.KALKULATORPENJUMLAHAN1Click(Sender: TObject);
begin
Form3.show;
end;

procedure TForm7.MENAMPILAKANDATADISTRINGDANGRAFIK1Click(Sender: TObject);
begin
Form10.show;
end;

procedure TForm7.MENGHITUNGNILAIBOBOT1Click(Sender: TObject);
begin
Form5.show;
end;

end.
