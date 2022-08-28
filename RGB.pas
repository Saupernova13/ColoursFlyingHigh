unit RGB;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
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

procedure TForm1.Button1Click(Sender: TObject);
var
  sText, sRed, sGreen, sBlue: String;
  iRGB, iRGB2, iRGB3, iRandom1, iRandom2: integer;
begin
  // $002E9260
  // Code to determine Red Value
  iRGB := Random(3);
  if iRGB = 0 then
  begin
    iRandom1 := Random(10);
    sRed := IntToStr(iRandom1) + Chr(ord('A') + Random(6));
  end;
  if iRGB = 1 then
  begin
    iRandom1 := Random(10);
    iRandom2 := Random(10);
    sRed := IntToStr(iRandom1) + IntToStr(iRandom2);
  end;
  if iRGB = 2 then
  begin
    sRed := Chr(ord('A') + Random(6)) + Chr(ord('A') + Random(6));
  end;
  //
  //
  //
  //
  //
  // Code to determine Green Value
  iRGB2 := Random(3);
  if iRGB2 = 0 then
  begin
    iRandom1 := Random(10);
    sGreen := IntToStr(iRandom1) + Chr(ord('A') + Random(6));
  end;
  if iRGB2 = 1 then
  begin
    iRandom1 := Random(10);
    iRandom2 := Random(10);
    sGreen := IntToStr(iRandom1) + IntToStr(iRandom2);
  end;
  if iRGB2 = 2 then
  begin
    sGreen := Chr(ord('A') + Random(6)) + Chr(ord('A') + Random(6));
  end;

  //
  //
  //
  //
  //
  // Code to determine Blue Value
  iRGB3 := Random(3);
  if iRGB3 = 0 then
  begin
    iRandom1 := Random(10);
    sBlue := IntToStr(iRandom1) + Chr(ord('A') + Random(6));
  end;
  if iRGB3 = 1 then
  begin
    iRandom1 := Random(10);
    iRandom2 := Random(10);
    sBlue := IntToStr(iRandom1) + IntToStr(iRandom2);
  end;
  if iRGB3 = 3 then
  begin
    sBlue := Chr(ord('A') + Random(6)) + Chr(ord('A') + Random(6));
  end;
  sText := '$00' + sRed + sGreen + sBlue;
  Panel1.Color := StringToColor(sText);

end;

procedure TForm1.FormCreate(Sender: TObject);
var
  sText, sRed, sGreen, sBlue: String;
  iRGB, iRGB2, iRGB3, iRandom1, iRandom2: integer;
begin
  // $002E9260
  // Code to determine Red Value
  iRGB := Random(4);
  if iRGB = 0 then
  begin
    iRandom1 := Random(10);
    sRed := IntToStr(iRandom1) + Chr(ord('A') + Random(6));
  end;
  if iRGB = 1 then
  begin
    iRandom1 := Random(10);
    iRandom2 := Random(10);
    sRed := IntToStr(iRandom1) + IntToStr(iRandom2);
  end;
  if iRGB = 2 then
  begin
    sRed := Chr(ord('A') + Random(6)) + Chr(ord('A') + Random(6));
  end;
  if iRGB = 3 then
  begin
    iRandom1 := Random(10);
    sRed := Chr(ord('A') + Random(6)) + IntToStr(iRandom1);
  end;
  //
  //
  //
  //
  //
  // Code to determine Green Value
  iRGB2 := Random(4);
  if iRGB2 = 0 then
  begin
    iRandom1 := Random(10);
    sGreen := IntToStr(iRandom1) + Chr(ord('A') + Random(6));
  end;
  if iRGB2 = 1 then
  begin
    iRandom1 := Random(10);
    iRandom2 := Random(10);
    sGreen := IntToStr(iRandom1) + IntToStr(iRandom2);
  end;
  if iRGB2 = 2 then
  begin
    sGreen := Chr(ord('A') + Random(6)) + Chr(ord('A') + Random(6));
  end;
  if iRGB2 = 3 then
  begin
    iRandom1 := Random(10);
    sGreen := Chr(ord('A') + Random(6)) + IntToStr(iRandom1);
  end;

  //
  //
  //
  //
  //
  // Code to determine Blue Value
  iRGB3 := Random(4);
  if iRGB3 = 0 then
  begin
    iRandom1 := Random(10);
    sBlue := IntToStr(iRandom1) + Chr(ord('A') + Random(6));
  end;
  if iRGB3 = 1 then
  begin
    iRandom1 := Random(10);
    iRandom2 := Random(10);
    sBlue := IntToStr(iRandom1) + IntToStr(iRandom2);
  end;
  if iRGB3 = 3 then
  begin
    sBlue := Chr(ord('A') + Random(6)) + Chr(ord('A') + Random(6));
  end;
  if iRGB3 = 4 then
  begin
    iRandom1 := Random(10);
    sBlue := Chr(ord('A') + Random(6)) + IntToStr(iRandom1);
  end;
  /// /////
  sText := '$00' + sRed + sGreen + sBlue;
  Panel1.Color := StringToColor(sText);

end;

procedure TForm1.Panel1Click(Sender: TObject);
var
  sText, sRed, sGreen, sBlue: String;
  iRGB, iRGB2, iRGB3, iRandom1, iRandom2: integer;
begin
  // $002E9260
  // Code to determine Red Value
  iRGB := Random(4);
  if iRGB = 0 then
  begin
    iRandom1 := Random(10);
    sRed := IntToStr(iRandom1) + Chr(ord('A') + Random(6));
  end;
  if iRGB = 1 then
  begin
    iRandom1 := Random(10);
    iRandom2 := Random(10);
    sRed := IntToStr(iRandom1) + IntToStr(iRandom2);
  end;
  if iRGB = 2 then
  begin
    sRed := Chr(ord('A') + Random(6)) + Chr(ord('A') + Random(6));
  end;
  if iRGB = 3 then
  begin
    iRandom1 := Random(10);
    sRed := Chr(ord('A') + Random(6)) + IntToStr(iRandom1);
  end;
  //
  //
  //
  //
  //
  // Code to determine Green Value
  iRGB2 := Random(4);
  if iRGB2 = 0 then
  begin
    iRandom1 := Random(10);
    sGreen := IntToStr(iRandom1) + Chr(ord('A') + Random(6));
  end;
  if iRGB2 = 1 then
  begin
    iRandom1 := Random(10);
    iRandom2 := Random(10);
    sGreen := IntToStr(iRandom1) + IntToStr(iRandom2);
  end;
  if iRGB2 = 2 then
  begin
    sGreen := Chr(ord('A') + Random(6)) + Chr(ord('A') + Random(6));
  end;
  if iRGB2 = 3 then
  begin
    iRandom1 := Random(10);
    sGreen := Chr(ord('A') + Random(6)) + IntToStr(iRandom1);
  end;

  //
  //
  //
  //
  //
  // Code to determine Blue Value
  iRGB3 := Random(4);
  if iRGB3 = 0 then
  begin
    iRandom1 := Random(10);
    sBlue := IntToStr(iRandom1) + Chr(ord('A') + Random(6));
  end;
  if iRGB3 = 1 then
  begin
    iRandom1 := Random(10);
    iRandom2 := Random(10);
    sBlue := IntToStr(iRandom1) + IntToStr(iRandom2);
  end;
  if iRGB3 = 3 then
  begin
    sBlue := Chr(ord('A') + Random(6)) + Chr(ord('A') + Random(6));
  end;
  if iRGB3 = 4 then
  begin
    iRandom1 := Random(10);
    sBlue := Chr(ord('A') + Random(6)) + IntToStr(iRandom1);
  end;
  /// /////
  sText := '$00' + sRed + sGreen + sBlue;
  Panel1.Color := StringToColor(sText);

end;

end.
