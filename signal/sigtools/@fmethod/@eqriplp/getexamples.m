function examples = getexamples(this)
%GETEXAMPLES   Get the examples.

%   Author(s): J. Schickler
%   Copyright 2005 The MathWorks, Inc.
%   $Revision: 1.1.6.1 $  $Date: 2005/06/30 17:38:20 $

examples = {{ ...
    'Design a lowpass with a heavily weighted stopband.', ...
    'h     = fdesign.lowpass(''N,Fp,Fst'', 30);', ...
    'Hd    = design(h, ''equiripple'');', ...
    'Hd(2) = design(h, ''equiripple'', ''Wstop'', 20);', ...
    '', ...
    '% Compare the two filters in FVTool.', ...
    'fvtool(Hd);'}};


% [EOF]
