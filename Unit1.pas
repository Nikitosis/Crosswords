unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus, jpeg ,shellapi;


type
  TForm1 = class(TForm)
    Edit1: TEdit;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    Button1: TImage;
    Button2: TImage;
    Button3: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    ImageDown: TImage;
    ImageUp: TImage;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit23: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    Edit29: TEdit;
    Edit30: TEdit;
    Edit31: TEdit;
    Edit32: TEdit;
    Edit33: TEdit;
    Edit34: TEdit;
    Edit35: TEdit;
    Edit36: TEdit;
    Edit37: TEdit;
    Edit38: TEdit;
    Edit39: TEdit;
    Edit40: TEdit;
    Edit41: TEdit;
    Edit42: TEdit;
    Edit43: TEdit;
    Edit44: TEdit;
    Edit45: TEdit;
    Edit46: TEdit;
    Edit47: TEdit;
    Edit48: TEdit;
    Edit49: TEdit;
    Edit50: TEdit;
    Edit51: TEdit;
    Edit52: TEdit;
    Edit53: TEdit;
    Edit54: TEdit;
    Edit55: TEdit;
    Edit56: TEdit;
    Edit57: TEdit;
    Edit58: TEdit;
    Edit59: TEdit;
    Edit60: TEdit;
    Edit61: TEdit;
    Edit62: TEdit;
    Edit63: TEdit;
    Edit64: TEdit;
    Edit65: TEdit;
    Edit66: TEdit;
    Edit67: TEdit;
    Edit68: TEdit;
    Edit69: TEdit;
    Edit70: TEdit;
    Edit71: TEdit;
    Edit72: TEdit;
    Edit73: TEdit;
    Edit74: TEdit;
    Edit75: TEdit;
    Edit76: TEdit;
    Edit77: TEdit;
    Edit78: TEdit;
    Edit79: TEdit;
    Edit80: TEdit;
    Edit81: TEdit;
    Edit82: TEdit;
    Edit83: TEdit;
    Edit84: TEdit;
    Edit85: TEdit;
    Edit86: TEdit;
    Edit87: TEdit;
    Edit88: TEdit;
    Edit89: TEdit;
    Edit90: TEdit;
    Edit91: TEdit;
    Edit92: TEdit;
    Edit93: TEdit;
    Edit94: TEdit;
    Edit95: TEdit;
    Edit96: TEdit;
    Edit97: TEdit;
    Edit98: TEdit;
    Edit99: TEdit;
    Edit100: TEdit;
    Edit101: TEdit;
    Edit102: TEdit;
    Edit103: TEdit;
    Edit104: TEdit;
    Edit105: TEdit;
    Edit106: TEdit;
    Edit107: TEdit;
    Edit108: TEdit;
    Edit109: TEdit;
    Edit110: TEdit;
    Edit111: TEdit;
    Edit112: TEdit;
    Edit113: TEdit;
    Edit114: TEdit;
    Edit115: TEdit;
    Edit116: TEdit;
    Edit117: TEdit;
    Edit118: TEdit;
    Edit119: TEdit;
    Edit120: TEdit;
    Edit121: TEdit;
    Edit122: TEdit;
    Edit123: TEdit;
    Edit124: TEdit;
    Edit125: TEdit;
    Edit126: TEdit;
    Edit127: TEdit;
    Edit128: TEdit;
    Edit129: TEdit;
    Edit130: TEdit;
    Edit131: TEdit;
    Edit132: TEdit;
    Edit133: TEdit;
    Edit134: TEdit;
    Edit135: TEdit;
    Edit136: TEdit;
    Edit137: TEdit;
    Edit138: TEdit;
    Edit139: TEdit;
    Edit140: TEdit;
    Edit141: TEdit;
    Edit142: TEdit;
    Edit143: TEdit;
    Edit144: TEdit;
    Edit145: TEdit;
    Edit146: TEdit;
    Edit147: TEdit;
    Edit148: TEdit;
    Edit149: TEdit;
    Edit150: TEdit;
    Edit151: TEdit;
    Edit152: TEdit;
    Edit153: TEdit;
    Edit154: TEdit;
    Edit155: TEdit;
    Edit156: TEdit;
    Edit157: TEdit;
    Edit158: TEdit;
    Edit159: TEdit;
    Edit160: TEdit;
    Edit161: TEdit;
    Edit162: TEdit;
    Edit163: TEdit;
    Edit164: TEdit;
    Edit165: TEdit;
    Edit166: TEdit;
    Edit167: TEdit;
    Edit168: TEdit;
    Edit169: TEdit;
    Edit170: TEdit;
    Edit171: TEdit;
    Edit172: TEdit;
    Edit173: TEdit;
    Edit174: TEdit;
    Edit175: TEdit;
    Edit176: TEdit;
    Edit177: TEdit;
    Edit178: TEdit;
    Edit179: TEdit;
    Edit180: TEdit;
    Edit181: TEdit;
    Edit182: TEdit;
    Edit183: TEdit;
    Edit184: TEdit;
    Edit185: TEdit;
    Edit186: TEdit;
    Edit187: TEdit;
    Edit188: TEdit;
    Edit189: TEdit;
    Edit190: TEdit;
    Edit191: TEdit;
    Edit192: TEdit;
    Edit193: TEdit;
    Edit194: TEdit;
    Edit195: TEdit;
    Edit196: TEdit;
    Edit197: TEdit;
    Edit198: TEdit;
    Edit199: TEdit;
    Edit200: TEdit;
    Edit201: TEdit;
    Edit202: TEdit;
    Edit203: TEdit;
    Edit204: TEdit;
    Edit205: TEdit;
    Edit206: TEdit;
    Edit207: TEdit;
    Edit208: TEdit;
    Edit209: TEdit;
    Edit210: TEdit;
    Edit211: TEdit;
    Edit212: TEdit;
    Edit213: TEdit;
    Edit214: TEdit;
    Edit215: TEdit;
    Edit216: TEdit;
    Edit217: TEdit;
    Edit218: TEdit;
    Edit219: TEdit;
    Edit220: TEdit;
    Edit221: TEdit;
    Edit222: TEdit;
    Edit223: TEdit;
    Edit224: TEdit;
    Edit225: TEdit;
    Edit226: TEdit;
    Edit227: TEdit;
    Edit228: TEdit;
    Edit229: TEdit;
    Edit230: TEdit;
    Edit231: TEdit;
    Edit232: TEdit;
    Edit233: TEdit;
    Edit234: TEdit;
    Edit235: TEdit;
    Edit236: TEdit;
    Edit237: TEdit;
    Edit238: TEdit;
    Edit239: TEdit;
    Edit240: TEdit;
    Edit241: TEdit;
    Edit242: TEdit;
    Edit243: TEdit;
    Edit244: TEdit;
    Edit245: TEdit;
    Edit246: TEdit;
    Edit247: TEdit;
    Edit248: TEdit;
    Edit249: TEdit;
    Edit250: TEdit;
    Edit251: TEdit;
    Edit252: TEdit;
    Edit253: TEdit;
    Edit254: TEdit;
    Edit255: TEdit;
    Edit256: TEdit;
    Edit257: TEdit;
    Edit258: TEdit;
    Edit259: TEdit;
    Edit260: TEdit;
    Edit261: TEdit;
    Edit262: TEdit;
    Edit263: TEdit;
    Edit264: TEdit;
    Edit265: TEdit;
    Edit266: TEdit;
    Edit267: TEdit;
    Edit268: TEdit;
    Edit269: TEdit;
    Edit270: TEdit;
    Edit271: TEdit;
    Edit272: TEdit;
    Edit273: TEdit;
    Edit274: TEdit;
    Edit275: TEdit;
    Edit276: TEdit;
    Edit277: TEdit;
    Edit278: TEdit;
    Edit279: TEdit;
    Edit280: TEdit;
    Edit281: TEdit;
    Edit282: TEdit;
    Edit283: TEdit;
    Edit284: TEdit;
    Edit285: TEdit;
    Edit286: TEdit;
    Edit287: TEdit;
    Edit288: TEdit;
    Edit289: TEdit;
    Edit290: TEdit;
    Edit291: TEdit;
    Edit292: TEdit;
    Edit293: TEdit;
    Edit294: TEdit;
    Edit295: TEdit;
    Edit296: TEdit;
    Edit297: TEdit;
    Edit298: TEdit;
    Edit299: TEdit;
    Edit300: TEdit;
    Edit301: TEdit;
    Edit302: TEdit;
    Edit303: TEdit;
    Edit304: TEdit;
    Edit305: TEdit;
    Edit306: TEdit;
    Edit307: TEdit;
    Edit308: TEdit;
    Edit309: TEdit;
    Edit310: TEdit;
    Edit311: TEdit;
    Edit312: TEdit;
    Edit313: TEdit;
    Edit314: TEdit;
    Edit315: TEdit;
    Edit316: TEdit;
    Edit317: TEdit;
    Edit318: TEdit;
    Edit319: TEdit;
    Edit320: TEdit;
    Edit321: TEdit;
    Edit322: TEdit;
    Edit323: TEdit;
    Edit324: TEdit;
    Edit325: TEdit;
    Edit326: TEdit;
    Edit327: TEdit;
    Edit328: TEdit;
    Edit329: TEdit;
    Edit330: TEdit;
    Edit331: TEdit;
    Edit332: TEdit;
    Edit333: TEdit;
    Edit334: TEdit;
    Edit335: TEdit;
    Edit336: TEdit;
    Edit337: TEdit;
    Edit338: TEdit;
    Edit339: TEdit;
    Edit340: TEdit;
    Edit341: TEdit;
    Edit342: TEdit;
    Edit343: TEdit;
    Edit344: TEdit;
    Edit345: TEdit;
    Edit346: TEdit;
    Edit347: TEdit;
    Edit348: TEdit;
    Edit349: TEdit;
    Edit350: TEdit;
    Edit351: TEdit;
    Edit352: TEdit;
    Edit353: TEdit;
    Edit354: TEdit;
    Edit355: TEdit;
    Edit356: TEdit;
    Edit357: TEdit;
    Edit358: TEdit;
    Edit359: TEdit;
    Edit360: TEdit;
    Edit361: TEdit;
    Edit362: TEdit;
    Edit363: TEdit;
    Edit364: TEdit;
    Edit365: TEdit;
    Edit366: TEdit;
    Edit367: TEdit;
    Edit368: TEdit;
    Edit369: TEdit;
    Edit370: TEdit;
    Edit371: TEdit;
    Edit372: TEdit;
    Edit373: TEdit;
    Edit374: TEdit;
    Edit375: TEdit;
    Edit376: TEdit;
    Edit377: TEdit;
    Edit378: TEdit;
    Edit379: TEdit;
    Edit380: TEdit;
    Edit381: TEdit;
    Edit382: TEdit;
    Edit383: TEdit;
    Edit384: TEdit;
    Edit385: TEdit;
    Edit386: TEdit;
    Edit387: TEdit;
    Edit388: TEdit;
    Edit389: TEdit;
    Edit390: TEdit;
    Edit391: TEdit;
    Edit392: TEdit;
    Edit393: TEdit;
    Edit394: TEdit;
    Edit395: TEdit;
    Edit396: TEdit;
    Edit397: TEdit;
    Edit398: TEdit;
    Edit399: TEdit;
    Edit400: TEdit;
    Edit401: TEdit;
    Edit402: TEdit;
    Edit403: TEdit;
    Edit404: TEdit;
    Edit405: TEdit;
    Edit406: TEdit;
    Edit407: TEdit;
    Edit408: TEdit;
    Edit409: TEdit;
    Edit410: TEdit;
    Edit411: TEdit;
    Edit412: TEdit;
    Edit413: TEdit;
    Edit414: TEdit;
    Edit415: TEdit;
    Edit416: TEdit;
    Edit417: TEdit;
    Edit418: TEdit;
    Edit419: TEdit;
    Edit420: TEdit;
    Edit421: TEdit;
    Edit422: TEdit;
    Edit423: TEdit;
    Edit424: TEdit;
    Edit425: TEdit;
    Edit426: TEdit;
    Edit427: TEdit;
    Edit428: TEdit;
    Edit429: TEdit;
    Edit430: TEdit;
    Edit431: TEdit;
    Edit432: TEdit;
    Edit433: TEdit;
    Edit434: TEdit;
    Edit435: TEdit;
    Edit436: TEdit;
    Edit437: TEdit;
    Edit438: TEdit;
    Edit439: TEdit;
    Edit440: TEdit;
    Edit441: TEdit;
    Edit442: TEdit;
    Edit443: TEdit;
    Edit444: TEdit;
    Edit445: TEdit;
    Edit446: TEdit;
    Edit447: TEdit;
    Edit448: TEdit;
    Edit449: TEdit;
    Edit450: TEdit;
    Edit451: TEdit;
    Edit452: TEdit;
    Edit453: TEdit;
    Edit454: TEdit;
    Edit455: TEdit;
    Edit456: TEdit;
    Edit457: TEdit;
    Edit458: TEdit;
    Edit459: TEdit;
    Edit460: TEdit;
    Edit461: TEdit;
    Edit462: TEdit;
    Edit463: TEdit;
    Edit464: TEdit;
    Edit465: TEdit;
    Edit466: TEdit;
    Edit467: TEdit;
    Edit468: TEdit;
    Edit469: TEdit;
    Edit470: TEdit;
    Edit471: TEdit;
    Edit472: TEdit;
    Edit473: TEdit;
    Edit474: TEdit;
    Edit475: TEdit;
    Edit476: TEdit;
    Edit477: TEdit;
    Edit478: TEdit;
    Edit479: TEdit;
    Edit480: TEdit;
    Edit481: TEdit;
    Edit482: TEdit;
    Edit483: TEdit;
    Edit484: TEdit;
    Edit485: TEdit;
    Edit486: TEdit;
    Edit487: TEdit;
    Edit488: TEdit;
    Edit489: TEdit;
    Edit490: TEdit;
    Edit491: TEdit;
    Edit492: TEdit;
    Edit493: TEdit;
    Edit494: TEdit;
    Edit495: TEdit;
    Edit496: TEdit;
    Edit497: TEdit;
    Edit498: TEdit;
    Edit499: TEdit;
    Edit500: TEdit;
    Edit501: TEdit;
    Edit502: TEdit;
    Edit503: TEdit;
    Edit504: TEdit;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure Edit1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure N10Click(Sender: TObject);
    procedure N11Click(Sender: TObject);








  private
    { Private declarations }
  public
    { Public declarations }
//      MouseDown:boolean;
  end;
type Tword=record
           numfirst,length,direction:integer;
           question:string;
           end;
var
  Form1: TForm1;
   Edits:array [-30..600] of TEdit;        //������ ������
   Editsamount:integer;
   Rez1,Rez2,Rez3:boolean;    //������
   s:string;
   Letters:array [1..600] of string;             //������ ���� � ������
   First,Second:integer;                           //���������� ������ � ����� ����� � 3�� ������
   FirstCol,SecondCol:TColor;                        //�������������� ���� ������� � ������� �����������
   Words:array [1..600] of Tword;
   wordsamount:integer;
   isTime:boolean;   //���� �� ����������� �� �������
   time:integer;
   const EDINLINE=28;        //������ � �����


implementation

uses Unit2, Unit3;

{$R *.dfm}




////////////////////////     MyProcedures
function IsBlackBetween(a,b:integer):boolean;        //���� �� ����� ����������� ������� ������ ������
var i,just:integer;
begin
i:=0;
if a>b then begin
            just:=a;
            a:=b;
            b:=just;
            end;
if abs(a-b) mod EDINLINE<>0 then
for i:=a to b do
if Edits[i].Color=clNone then begin
                              IsBlackBetween:=true;
                              exit;
                              end;
if abs(a-b) mod EDINLINE=0 then
i:=a;
while i<=b do
begin
if Edits[i].Color=clNone then begin
                              IsBlackBetween:=true;
                              exit;
                              end;
i:=i+EDINLINE;
end;

IsBlackBetween:=false;
end;
/////////////////////////

function IsAllWhiteFull():boolean;                 //��� �� ����� ��������� �������
var i:integer;
begin
IsAllWhiteFull:=false;
for i:=0 to EditsAmount do
if Edits[i].Color<>clNone then
                           if (Edits[i].Text='') and (Letters[i]='') then begin
                                                           IsAllWhiteFull:=false;
                                                           exit;
                                                           end;
for i:=0 to EditsAmount do
if Edits[i].Color<>clNone then IsAllWhiteFull:=true;

end;











procedure TForm1.FormCreate(Sender: TObject);
var i:integer;
begin
Form1.Left:=0;
Form1.Top:=0;


wordsamount:=0;
time:=0;
isTime:=false;
Rez1:=true;                       //���������� ������� 1� �����
First:=-1;
Second:=-1;

{for i:=-30 to 0  do        //���� �� �������� ������
Edits[i]:=Edit217; }

for i:=0 to componentCount-1 do                  //�� ���-�� ������
if pos('Edit',form1.components[i].GetNamePath)<>0 then  begin                                             //���� ��� ����
                                                        Edits[EditsAmount]:=(components[i] as TEdit);      //��������� ���� � ������
                                                        Edits[EditsAmount].Tag:=EditsAmount;        //������ ������
                                                        inc(EditsAmount);
                                                        end;
EditsAmount:=EditsAmount-1;

end;



procedure TForm1.Edit1Click(Sender: TObject);         //��� ���� ������ ����������� ���� ��������� � ��������� �� ��������� � ������ ��������
begin                                          //Tag-����� �����

if Rez1=true then
  with (Sender as TEdit) do                              //�������� ��� � ������
  if Edits[Tag].Color=clNone then Edits[Tag].Color:=clWindow else Edits[Tag].Color:=clNone;             //��� ����� �������� ����

if Rez3=true then
with(Sender as Tedit) do
begin
  if (Edits[Tag].Color<>clNone)  then
    //or ((First-Second) mod 18=0)

                                if First=-1 then begin                                   //������ ���������� ������ - �������
                                               First:=Tag;
                                               FirstCol:=Edits[Tag].Color;
                                               Edits[Tag].Color:=clGreen;
                                                 end
                                           else begin
                                               Second:=Tag;                                  //������ ���������� ������ - ������� � ������ Form2(���� ��������� ����������)
                                               if Edits[Tag].Color<>clGreen then SecondCol:=Edits[Tag].Color else SecondCol:=clWindow;
                                                Edits[Tag].Color:=clRed;
                                                if ((First div EDINLINE=(Second-1) div EDINLINE) or ((First-1) div EDINLINE=Second div EDINLINE) or (abs(First-Second) mod EDINLINE=0)) and not(IsBlackBetween(First,Second)) then  begin             //���� ��������� ����������
                                                                                     Form2.Visible:=true;
                                                                 Form2.Label2.Visible:=true;
                                                                 Form1.Visible:=false;
                                                                 Clicked:=0;
                                                                  if abs(First-Second) mod EDINLINE=0 then begin                                //���� ����� ���� �� ���������
                                                                                                    Form2.Image3.Visible:=false;                           //���������� ������������ �������
                                                                                                    Form2.Image2.Visible:=false;
                                                                                                      end
                                                                                                else begin
                                                                                                     Form2.Image1.Visible:=false;               //����� ���������� ��������������
                                                                                                     Form2.Image4.Visible:=false;
                                                                                                     end;
                                                                 Form2.Button2.Enabled:=false;

                                                                 end
                                                                                                                                                       else begin
                                                                 if ((First div EDINLINE=(Second-1) div EDINLINE) or ((First-1) div EDINLINE=Second div EDINLINE) or (abs(First-Second) mod EDINLINE=0)) then ShowMessage('� ����� ��������� ������ ������')
                                                                                                  else ShowMessage('������� �� ����� ����� ����� ������ �� ���� ��');
                                                                 Edits[First].Color:=FirstCol;                  //���������� ������ �� ���������� ����
                                                                 Edits[Second].Color:=SecondCol;
                                                                 First:=-1;
                                                                 Second:=-1;
                                                                 end;

                                                 end
                               else begin
                                    ShowMessage('�� ����� ������� ���� �����');
                                    if First<>-1 then Edits[First].Color:=FirstCol;           //���������� ������ ���������� �����
                                    if Second<>-1 then Edits[Second].Color:=SecondCol;
                                    First:=-1;
                                    Second:=-1;
                                    end;

end;



end;

procedure TForm1.Button1Click(Sender: TObject);
var i:integer;
begin

if Rez2=false then begin



Button1.Picture:=ImageDown.Picture;
Button2.Picture:=ImageUp.Picture;
Button3.Picture:=ImageUp.Picture;

Form1.Caption:='��������.����� ��������� ��������';
if First<>-1 then Edits[First].Color:=clWindow;
if Second<>-1 then Edits[Second].Color:=clWindow;

//if Rez3=false then
for i:=0 to Editsamount do
if Edits[i].Color<>clNone then begin
                                Edits[i].ReadOnly:=false;          //���� ���� �����,�� �� ��� ����� ������
                                Edits[i].Text:=Letters[i];          //� ����� ������ ����� �� ������� ����
                                end;

Rez1:=false;                 //������� �� 1�� ������
Rez2:=true;                   //������� �� 2� �����
Rez3:=false;

                                end;
end;

procedure TForm1.Edit1Change(Sender: TObject);
var s:string;
begin

if Rez2=true then
with (Sender as Tedit) do
begin
  s:=Edits[Tag].Text;
  if (length(s)=2) and (s[1]<>' ') then delete(s,1,1);   //���� ������ �������� �� �����-�� ������
  if s<>'' then begin
            if ((ord(s[1])>=ord('�')) and (ord(s[1])<=ord('�'))) or ((ord(s[1])>=ord('a')) and (ord(s[1])<=ord('z')))   then s[1]:=chr(ord(s[1])-32);       //��������� ����� � �������
            if ((ord(s[2])>=ord('�')) and (ord(s[2])<=ord('�'))) or ((ord(s[2])>=ord('a')) and (ord(s[2])<=ord('z')))   then s[2]:=chr(ord(s[2])-32);
            if s[1]='�' then s[1]:='�';
            if s[2]='�' then s[2]:='�';

            if s[1]='�' then s[1]:='�';
            if s[2]='�' then s[2]:='�';

            if s[1]='�' then s[1]:='�';
            if s[2]='�' then s[1]:='�';

            if s[1]='�' then s[1]:='�';
            if s[2]='�' then s[2]:='�';

            if (((ord(s[1])>=ord('A')) and (ord(s[1])<=ord('Z'))) or ((ord(s[1])>=ord('�')) and (ord(s[1])<=ord('�'))) or (ord(s[1])=39) or (s[1]=' ') or (s[1]='�') or (s[1]='�') or (s[1]='�') or (s[1]='-') or (s[1]='�') or (s[1]='�') or (s[1]='�'))
                and (((ord(s[2])>=ord('A')) and (ord(s[2])<=ord('Z'))) or ((ord(s[2])>=ord('�')) and (ord(s[2])<=ord('�'))) or (ord(s[2])=39) or  (s[2]='�') or (s[2]='�') or (s[2]='�') or (s[2]='-') or (s[2]='�') or (s[2]='�') or (s[2]='�') or (length(s)=1)) then begin          //���� ������ � ������ ������� ������������� ������� (�����+��������) ����� �����,����� ������� ����
                                                                                              if (length(s)<2) and (length(s)<>0) then                               //���������� � �������� �������� ��� ����
                                                                                                                            Edits[Tag].Text:=' '+s
                                                                                                                                  else
                                                                                                                            Edits[Tag].Text:=s;

                                                                                               if (Edits[Tag].Text='  ') or (Edits[Tag].Text=' ') then Edits[Tag].Text:='';
                                                                                                                                          end
                                                                                                                                          else Edits[Tag].Text:='';
                 end;


Edits[Tag].SetFocus;
Edits[Tag].SelStart:=2;
end;






end;

procedure TForm1.Button2Click(Sender: TObject);
var i:integer;
begin

if Rez1=false then begin



Button1.Picture:=ImageUp.Picture;
Button2.Picture:=ImageDown.Picture;
Button3.Picture:=ImageUp.Picture;

Form1.Caption:='��������.����� �������';
if First<>-1 then Edits[First].Color:=clWindow;
if Second<>-1 then Edits[Second].Color:=clWindow;

for i:=0 to Editsamount do                        //�������������� ������ ����
Letters[i]:=Edits[i].Text;
                                                     //������ ���� ������ ������ ������
for i:=0 to Editsamount do
Edits[i].ReadOnly:=true;

for i:=0 to Editsamount do                           //�������� �����
Edits[i].Text:='';

Rez2:=false;
Rez1:=true;
Rez3:=false;
                    end;
end;

procedure TForm1.Button3Click(Sender: TObject);
var i:integer;
begin

if Rez3=false then begin



Button1.Picture:=ImageUp.Picture;
Button2.Picture:=ImageUp.Picture;
Button3.Picture:=ImageDown.Picture;

Form1.Caption:='�������.����� ������ ���';
if IsAllWhiteFull()=false then begin
                              ShowMessage('�������� ����� ���������');
                              Rez3:=false;
                              Rez1:=false;
                              Rez2:=true;
                              Button3.Picture:=ImageUp.Picture;
                              Button1.Picture:=ImageDown.Picture;
                              for i:=0 to EditsAmount do
                              Edits[i].ReadOnly:=false;
                              for i:=0 to Editsamount do
                              if Edits[i].Color<>clNone then begin
                                                              Edits[i].ReadOnly:=false;          //���� ���� �����,�� �� ��� ����� ������
                                                              Edits[i].Text:=Letters[i];          //� ����� ������ ����� �� ������� ����
                                end;
                              exit;
                              end;

First:=-1;
Second:=-1;

for i:=0 to EditsAmount do                                 //������ �� ����� ������ ������
Edits[i].ReadOnly:=true;
if Rez2=true then                                              //���� ���� �� ������ ������,�� ���������� �����,��������� �������������
             for i:=0 to EditsAmount do
             if Edits[i].Color<>clNone then Letters[i]:=Edits[i].Text;



for i:=0 to EditsAmount do
if Edits[i].Color<>clNone then Edits[i].Text:=Letters[i];         //���� �� ���� � 1�� ������,�� ���������� ����� � ������



Rez1:=false;
Rez2:=false;
Rez3:=true;

                              end;
end;

procedure TForm1.N2Click(Sender: TObject);               //������� ���������
var i:integer;
text:string;
color:TColor;
begin
openDialog1.Filter :='Crossword|*.crs';
openDialog1.InitialDir:=GetCurrentDir;


if OpenDialog1.Execute then begin
                            AssignFile(input,OpenDialog1.FileName);
                            reset(input);
                            
                            readln(time);
                            if time<>0 then begin
                                                 N8.Checked:=true;
                                                 N7.Checked:=false;
                                                 end;
                            if Rez1=false then                                         //���� � ��� � ������ �����(�� �� � 1 ������)
                                                       for i:=0 to EditsAmount do
                                                       begin
                                                         readln(text);                        //��������� ����� � �����
                                                         Edits[i].Text:=text;
                                                         Letters[i]:=text;
                                                       end
                                                     else
                                                       for i:=0 to EditsAmount do              //����� ��������� ����� � �������
                                                       begin
                                                         readln(text);
                                                         Letters[i]:=text;
                                                       end;
                                                         


                            for i:=0 to EditsAmount do             //��������� �����
                            begin
                              readln(color);
                              if (color=clGreen) or (color=clRed) then Edits[i].Color:=clWhite
                                                                   else Edits[i].Color:=color;
                            end;

                            readln(wordsAmount);
                            for i:=1 to wordsAmount do
                            readln(Words[i].numfirst,Words[i].length,Words[i].direction);

                            for i:=1 to wordsAmount do
                            readln(Words[i].question);

                            CloseFile(input);
                            end;

end;

procedure TForm1.N3Click(Sender: TObject);                     //��������� ���������
var i:integer;
begin
SaveDialog1.Filter:='Crossword|*.crs';
SaveDialog1.InitialDir := GetCurrentDir;
SaveDialog1.DefaultExt:='.crs';

if SaveDialog1.Execute then begin
                            AssignFile(output,SaveDialog1.FileName);
                            rewrite(output);
                            
                            writeln(time);
                            if Rez1=false then begin                                          //���� �� �� � 1� ������
                                                           for i:=0 to EditsAmount do
                                                            writeln(Edits[i].Text);

                                                           for i:=0 to EditsAmount do
                                                            writeln(Edits[i].Color);
                                                          end
                                                     else begin
                                                           for i:=0 to EditsAmount do
                                                            writeln(Letters[i]);

                                                           for i:=0 to EditsAmount do
                                                            writeln(Edits[i].Color);
                                                          end;

                             writeln(wordsamount);
                             for i:=1 to wordsAmount do
                             writeln(Words[i].numfirst,' ',Words[i].length,' ',Words[i].direction);

                             for i:=1 to wordsAmount do
                             writeln(Words[i].question);

                            CloseFile(output);
                            end;
end;

procedure TForm1.N5Click(Sender: TObject);
var i:integer;
begin
for i:=0 to EditsAmount do
if Edits[i].Color<>clNone then Edits[i].Color:=clWindow;

fillchar(Words,sizeof(Words),0);
wordsAmount:=0;
end;

procedure TForm1.N8Click(Sender: TObject);
var times:string;
timen:int64;
k:integer;
begin
times:=InputBox('��������� �� ���� ��� ���������� ���������','��� ���� ��������� �� ����(�������)?','');
if times='' then exit;
if length(times)>10 then begin
                          ShowMessage('����� ������ �����');
                          N7.Checked:=true;
                          N8.Checked:=false;
                          exit;
                          end;
val(times,timen,k);

if (k<>0) or (timen<=0) then begin
             ShowMessage('���������t ��������');
             N7.Checked:=true;
             N8.Checked:=false;
             exit;
             end;
if times='' then exit;
time:=timen;
isTime:=true;
N8.Checked:=true;
N7.Checked:=false;
end;

procedure TForm1.N7Click(Sender: TObject);
begin
isTime:=false;
time:=0;
N8.Checked:=false;
N7.Checked:=true;
end;








procedure TForm1.Edit1KeyDown(Sender: TObject; var Key: Word;             //��� ��������� �� ���������
  Shift: TShiftState);

begin
with (Sender as Tedit) do
case Key of
   38: if Tag-EDINLINE>=0 then begin                               //�����
                                Edits[Tag-EDINLINE].SetFocus;
                                Edits[Tag-EDINLINE].SelStart:=2;
                                end;

   40: if Tag+EDINLINE<=EditsAmount then begin                         //����
                                Edits[Tag+EDINLINE].SetFocus;
                                Edits[Tag+EDINLINE].SelStart:=2;
                                end;
   39: if Tag+1<=EditsAmount then begin                            //������
                                  Edits[Tag+1].SetFocus;
                                  Edits[Tag+1].SelStart:=2;
                                  end;
   37: if Tag-1>=0 then begin                                 //�����
                                  Edits[Tag-1].SetFocus;
                                  Edits[Tag-1].SelStart:=2;
                        end;
end;

end;

procedure TForm1.N10Click(Sender: TObject);
var FileName:string;
begin
FileName:='���������� � ������������ ���������� ���������.txt';
if FileExists(FileName) then
                        ShellExecute(0,'Open',PChar(FileName),'',nil,1)
                        else begin
                             AssignFile(output,FileName);
                             Rewrite(output);
                             writeln('���������� � ������������ ��������� "��������� ���������"');
                             writeln('1.����� �������');
                             writeln('  � ����� ����� �� ������ �������� ���� ���������.��� ���� �� ����� �������,���� ��������� � ���� ����.');
                             writeln('  �� ������,�� ������ ����� �����(���� ����� �������� ���������).��� ���� �� ����(���) �������,���� ���');
                             writeln('  ������(�� �����).����� ����� �� ������ �������� ���� ����������� ���������.');
                             writeln('2.����� ��������� ��������');
                             writeln('  � ����� ����� �� ������ �������� ������ ��� ���������.� ����� ����(���) ������� �� ������ �������� ');
                             writeln('  ����� ��� �������� ������� ���������.����� �� ������ ������������ �� ������� �� ��������� ������.');
                             writeln('  ����� �� ����,�� ���������� � �������� "�������� ����������" ���� ���������� �� �����.');
                             writeln('3.����� ������ ���');
                             writeln('  � ����� ����� �� ������ ������� ����� �� ������ ��� ��� �������.��� ������� ����� ����� ������� ��');
                             writeln('  ��������� ������� �����(���� ����������� � ������� ����),� ���� ������� �� ������ ������� �����.');
                             writeln('  ������ �����,��������� �� ������ ������� ����� ����������� �� ���� ��(��� �����������,��� �������������).');
                             writeln('  ϳ��� ����� ��� ��������� ���� ���������� ��� �����.� ����� ��� �� ���� ������� �������� �����(������� �� ��������� �������).');
                             writeln('  ��� ���� �� ������,�� ����� �������� ��� ��������,�� ������� �������� ������� ��� ����� �����.ϳ��� ��������� �������');
                             writeln('  �� ������ ��������� ������ ϳ���������,�� ����� ���� ���������� ��� �����,�� ����� ���� ������ ���������.����� �� ������ ���������');
                             writeln('  �� ������ �������,�� ������� ���� ������������ �� �����.');
                             writeln('������ ����.');
                             writeln('1.����');
                             writeln('	� ����� ����� ���� �� ������ ������� ��� �������� �� ������ ������� ����.');
                             writeln('	���� �� ������ ������� ��������,��� ������� ������� �� "������� ��������" �� ������ ����� �� ���� �� �����.');
                             writeln('	�������� ����� �������� ��� ����,��� ���������� � "��������� ���������" �� ������� ��� ��������.');
                             writeln('	���� �� ������ ������� ��������,��� ������� ������� �� "³������ ��������" �� ������ ������� ����.');
                             writeln('2.������ ���');
                             writeln('	� ����� ����� �� ������ ������� ��� ������ ��� � ������ ��������,���� ��� ���� �� �����������.');
                             writeln('3.�����');
                             writeln('	��� �� ������ ���������� ����� ���������.�� ������������ ����� ���� ������������� � "��� ����",');
                             writeln('	�� ������,�� �������� �� �� ��������� �� ����.');
                             writeln('	���� �� ������,��� ��� �������� ��� ��������� �� ����,��� ������� ������� �� "�� �����" � ������');
                             writeln('	��� � ��������.');
                             writeln('4.������');
                             writeln('	������ ������ ����������(��,�� �� ����� ������) �� ���������� ��� ������ ���� ���������.');

                             CloseFile(output);
                             ShellExecute(0,'Open',PChar(FileName),'',nil,1);
                             end;
end;

procedure TForm1.N11Click(Sender: TObject);
begin
Form3.Visible:=true;
end;

end.


