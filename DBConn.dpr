program DBConn;

uses
  Forms,
  Main in 'Main.pas' {FrmStudent};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmStudent, FrmStudent);
  Application.Run;
end.
