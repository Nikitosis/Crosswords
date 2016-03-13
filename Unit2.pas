unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    UActive: TImage;
    LActive: TImage;
    DActive: TImage;
    RActive: TImage;
    UDefolt: TImage;
    DDefolt: TImage;
    LDefolt: TImage;
    RDefolt: TImage;
 
    procedure Image2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  Clicked:byte;

implementation

uses Unit1;

{$R *.dfm}



procedure TForm2.Image2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if Clicked=0 then begin
Image2.Picture:=LActive.Picture;
Image1.Picture:=DDefolt.Picture;
Image3.Picture:=RDefolt.Picture;
Image4.Picture:=UDefolt.Picture;
                  end;
end;

procedure TForm2.Image4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if Clicked=0 then begin
Image2.Picture:=LDefolt.Picture;
Image1.Picture:=DDefolt.Picture;
Image3.Picture:=RDefolt.Picture;
Image4.Picture:=UActive.Picture;
                    end;
end;

procedure TForm2.Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if Clicked=0 then begin
Image2.Picture:=LDefolt.Picture;
Image1.Picture:=DDefolt.Picture;
Image3.Picture:=RActive.Picture;
Image4.Picture:=UActive.Picture;
                  end;
end;

procedure TForm2.Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
if Clicked=0 then begin
Image2.Picture:=LDefolt.Picture;
Image1.Picture:=DActive.Picture;
Image3.Picture:=RDefolt.Picture;
Image4.Picture:=UDefolt.Picture;
                 end;
end;

procedure TForm2.Button1Click(Sender: TObject);                 //при нажатии на отмена
begin
Edits[First].Color:=Unit1.FirstCol;
Edits[Second].Color:=Unit1.SecondCol;
First:=-1;
Second:=-1;
Image2.Picture:=LDefolt.Picture;
Image1.Picture:=DDefolt.Picture;
Image3.Picture:=RDefolt.Picture;
Image4.Picture:=UDefolt.Picture;

Image1.Visible:=true;
Image2.Visible:=true;
Image3.Visible:=true;
Image4.Visible:=true;
Button2.Enabled:=false;
Edit1.Visible:=false;
Edit1.Text:='';
Label1.Visible:=false;

Form2.Visible:=false;
Form1.Visible:=true;

end;

procedure TForm2.Image2Click(Sender: TObject);
begin
if Clicked=0 then Clicked:=2;

Image1.Visible:=false;
Image2.Visible:=false;
Image3.Visible:=false;
Image4.Visible:=false;

Edit1.Visible:=true;
Label1.Visible:=true;
Label2.Visible:=false;
Edit1.SetFocus;
end;

procedure TForm2.Image4Click(Sender: TObject);
begin
if Clicked=0 then Clicked:=4;
Image1.Visible:=false;
Image2.Visible:=false;
Image3.Visible:=false;
Image4.Visible:=false;

Edit1.Visible:=true;
Label1.Visible:=true;
Label2.Visible:=false;
Edit1.SetFocus;
end;

procedure TForm2.Image3Click(Sender: TObject);
begin
if Clicked=0 then Clicked:=3;
Image1.Visible:=false;
Image2.Visible:=false;
Image3.Visible:=false;
Image4.Visible:=false;

Edit1.Visible:=true;
Label1.Visible:=true;
Label2.Visible:=false;
Edit1.SetFocus;
end;

procedure TForm2.Image1Click(Sender: TObject);
begin
if Clicked=0 then Clicked:=1;
Image1.Visible:=false;
Image2.Visible:=false;
Image3.Visible:=false;
Image4.Visible:=false;

Edit1.Visible:=true;
Label1.Visible:=true;
Label2.Visible:=false;
Edit1.SetFocus;
end;

procedure TForm2.Edit1Change(Sender: TObject);
begin
Button2.Enabled:=true;
end;

procedure TForm2.Button2Click(Sender: TObject);                //при нажатии на принять
var i:integer;
just:int64;
begin
inc(wordsamount);                                //заполняем параметры слова
Words[wordsamount].direction:=Clicked;
Words[wordsamount].question:=Edit1.Text;

Edit1.Text:='';
Edit1.Visible:=false;
Label1.Visible:=false;
Label2.Visible:=false;
Image1.Visible:=true;
Image2.Visible:=true;
Image3.Visible:=true;
Image4.Visible:=true;
Form2.Visible:=false;
Form1.Visible:=true;
Unit1.Edits[First].Color:=Unit1.FirstCol;
Unit1.Edits[Second].Color:=Unit1.SecondCol;



case Clicked of                                                  //указываем номер первой буквы в слове
1:if First>Second then Words[wordsamount].numfirst:=Second else Words[wordsamount].numfirst:=First;
2:if First>Second then Words[wordsamount].numfirst:=First else Words[wordsamount].numfirst:=Second;
3:if First>Second then Words[wordsamount].numfirst:=Second else Words[wordsamount].numfirst:=First;
4:if First>Second then Words[wordsamount].numfirst:=First else Words[wordsamount].numfirst:=Second;
end;

if First>Second then begin                               //первый должен быть меньше второго
                     just:=First;
                     First:=Second;
                     Second:=just;
                     end;
if abs(First-Second) mod EDINLINE=0 then begin                          //если выделение вертикальное
                                    i:=First;
                                    Words[wordsamount].length:=abs(First-Second) div EDINLINE+1;
                                    while i<=Second do                            //красим вертикальные клетки в фиолетовый цвет
                                      begin
                                      Unit1.Edits[i].Color:=clPurple;
                                      i:=i+EDINLINE;
                                      end;
                                    end
                               else  begin
                                    Words[wordsamount].length:=Second-First+1;
                                    for i:=First to Second do
                                      Unit1.Edits[i].Color:=clPurple;           //иначе красим горизонтальные клетки в фиолетовый
                                    
                                      end;
First:=-1;
Second:=-1;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
Form2.Left:=0;
Form2.Top:=0;
end;

end.
