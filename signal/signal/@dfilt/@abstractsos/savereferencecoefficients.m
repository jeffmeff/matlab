function s = savereferencecoefficients(this)
%SAVEREFERENCECOEFFICIENTS   Save the reference coefficients.

%   Author(s): J. Schickler
%   Copyright 1988-2004 The MathWorks, Inc.
%   $Revision: 1.1.6.1 $  $Date: 2004/12/26 22:03:21 $

s.refsosMatrix   = get(this, 'refsosMatrix');
s.refScaleValues = get(this, 'refScaleValues');

% [EOF]
