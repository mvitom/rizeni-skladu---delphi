unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  VclTee.TeeGDIPlus, VCLTee.TeEngine, VCLTee.Series, VCLTee.TeeProcs,
  VCLTee.Chart;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label5: TLabel;
    Edit5: TEdit;
    Chart1: TChart;
    Series1: TLineSeries;
    Series2: TLineSeries;
    Series3: TLineSeries;
    Label6: TLabel;
    Label7: TLabel;
    Edit6: TEdit;
    Edit7: TEdit;
    Label8: TLabel;
    Edit8: TEdit;
    procedure Button1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  ns , no ,q ,t, nskl,nobj,ncelk,x :integer;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
  ns:= StrToInt(form2.Edit1.Text);
  no:= StrToInt(form2.Edit2.Text);
  q:= StrToInt(form2.Edit3.Text);
  t:= StrToInt(form2.Edit4.Text);
  x:= Round(sqrt((2*no*q)/(ns*t)));
  Form2.Edit5.Text:=Format('%4d',[x]);

  nobj:= Round(no*q/x);
  nskl:= Round(ns*x*t/2);
  ncelk:= nobj+nskl;

  Form2.Edit6.Text:=Format('%4d',[nobj]);
  Form2.Edit7.Text:=Format('%4d',[nskl]);
  Form2.Edit8.Text:=Format('%4d',[ncelk]);

  Form2.Series1.Clear();
  Form2.Series2.Clear();
  Form2.Series3.Clear();

  for x := 1 to 30 do
    begin
      nobj:= Round(no*q/x);
      nskl:= Round(ns*x*t/2);
      ncelk:= nobj+nskl;

      Form2.Series1.AddXY(x,nobj);
      Form2.Series2.AddXY(x,nskl);
      Form2.Series3.AddXY(x,ncelk);
    end;
end;



end.
