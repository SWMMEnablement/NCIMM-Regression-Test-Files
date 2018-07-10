REM SET the Directories
REM
SET ENGINE51013="D:\SWMMandSoftware\SWMM55.013_June2018\EPA SWMM 5.1.013\Swmm5.1.013 UpdateTests\swmm5.exe"
REM
%ENGINE51013% backinflow.inp backinflow.rpt  backinflow.out backinflow.out YES
%ENGINE51013% Example1.inp   Example1.rpt    Example1.out   Example1.out   YES
%ENGINE51013% Example1a.inp   Example1a.rpt    Example1a.out   Example1a.out   YES
%ENGINE51013% Example2a.inp   Example2a.rpt    Example2a.out   Example2a.out   YES
%ENGINE51013% Example2b.inp   Example2b.rpt    Example2b.out   Example2b.out   YES
%ENGINE51013% Example2c.inp   Example2a.rpt    Example2c.out   Example2c.out   YES
%ENGINE51013% Example4.inp   Example4.rpt    Example4.out   Example4.out   YES
%ENGINE51013% Example4-Drain.inp   Example4-Drain.rpt    Example4-Drain.out   Example4-Drain.out   YES
%ENGINE51013% Example4mod.inp   Example4mod.rpt    Example4mod.out   Example4mod.out   YES
%ENGINE51013% Jutras2.inp   Jutras2.rpt    Jutras2.out   Jutras2.out   YES
%ENGINE51013% LidRmvls.inp   LidRmvls.rpt    LidRmvls.out   LidRmvls.out   YES
%ENGINE51013% PP-Regen.inp   PP-Regen.rpt    PP-Regen.out   PP-Regen.out   YES
%ENGINE51013% SubcatchAdjust.inp   SubcatchAdjust.rpt    SubcatchAdjust.out   SubcatchAdjust.out  NO
pause