classdef Conditioning < uint32
%Conditioning enumeration summarizing all levels of problem conditioning.

% This file is part of the CAESAR MPC Suite developed at 
% ABB Corporate Research (CHCRC.C1).
% It is distributed under the terms of the Eclipse Public License v1.0,
% see the file LICENSE in the root directory.
%
% Authors:         Joachim Ferreau, Helfried Peyrl, 
%                  Dimitris Kouzoupis, Andrea Zanelli
% Last modified:   14/7/2015

    enumeration
        undefined           (0)
        wellConditioned     (1)
        illConditioned      (2)
        veryIllConditioned  (3)
    end
    
end
