program GIFFrameExtractor;

uses
  Forms,
  Unit3 in '..\..\RAD Studio\Projects\GIF Extractor\Unit3.pas' {GIFExtractorMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TGIFExtractorMain, GIFExtractorMain);
  Application.Run;
end.
