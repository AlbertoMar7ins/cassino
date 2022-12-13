unit u_casino;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Rectangle1: TRectangle;
    Label2: TLabel;
    Button1: TButton;
    txtum: TLabel;
    txtdois: TLabel;
    txttres: TLabel;
    Image2: TImage;
    Image3: TImage;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.Button1Click(Sender: TObject);
var
  a: string;
  b: string;
  c: string;
begin
 a:= floattostr(Random(9));
 b:= floattostr(Random(9));
 c:= floattostr(Random(9));

  txtum.Text := a;
  txtdois.Text := b;
  txttres.Text := c;
    if (a = b ) and ( b = c)then
      begin
        Showmessage('Parab�ns!!! Voc� Ganhou!!');
        image3.Visible:= true;
        image3.Bitmap.LoadFromFile('C:\Users\aluno\Desktop\Casino\ganhou.png');
      end
    else
      begin
        Showmessage('Voc� Perdeu!!!');

      end
end;

end.
