program SellixAPIWrapper;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  SellixAPI in 'SellixAPI.pas',
  SellixAPI.Types in 'SellixAPI.Types.pas';

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
