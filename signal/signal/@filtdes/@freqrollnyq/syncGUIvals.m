function syncGUIvals(h,d,arrayh)
%SYNCGUIVALS Properties to sync.
%
%   Inputs:
%       h - handle to this object
%		d - handle to design method
%       arrayh - array of handles to frames

%   Author(s): R. Losada
%   Copyright 1988-2002 The MathWorks, Inc.
%   $Revision: 1.2.4.1 $  $Date: 2009/05/23 08:15:22 $

% Get frame to sync from
frames = whichframes(h);

% Find the right frame
fr = find(arrayh,'-class',frames.constructor);

% Make sure to sync the transition mode first
set(d, 'TransitionMode', get(fr,'TransitionMode'));

% Sync the band
set(d, 'Band', evaluatevars(get(fr,'Band')));

% Sync bandwidth or rolloff
set(d, get(d,'TransitionMode'), evaluatevars(get(fr,get(fr,'TransitionMode'))));

