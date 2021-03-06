function designobj = getdesignobj(this, str)
%GETDESIGNOBJ   Get the design object.

%   Author(s): J. Schickler
%   Copyright 2005 The MathWorks, Inc.
%   $Revision: 1.1.6.2 $  $Date: 2005/10/14 16:29:01 $

%#function fdfmethod.eqriplpminisinc
designobj.equiripple = 'fdfmethod.eqriplpminisinc';

if nargin > 1
    designobj = designobj.(str);
end

% [EOF]
