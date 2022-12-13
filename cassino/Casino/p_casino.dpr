program p_casino;

uses
  System.StartUpCopy,
  FMX.Forms,
  u_casino in 'u_casino.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
