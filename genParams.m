function Params = genParams()
%GENPARAMS Returns parameters for RARE 2012 saliency model computation
%   PARAMS = GENPARAMS() returns PARAMS which can be used as parameter for
%   RARE2012 function.
%
%   For further information, see paper:
%       N. RICHE, M. MANCAS, M. DUVINAGE, M. MIBULUMUKINI, B. GOSSELIN,
%       T. DUTOIT, 2013
%       "RARE2012: A multi-scal rarity-base saliency detection with its
%       comparative statistical analysis"
%       Signal Processing: Image Communication, issn:0923-5965
%
%   Please site this paper if you use this code.
%
%   See also RARE2012
%
%   Created by Pierre Marighetto, April 2015



% Params.gaussian
%   This parameter is used to determine if a gaussian filtering is used at
%   the end of the rarity mechnism.
% Values
%   false (default) | true
Params.gaussian        = false  ;

% Params.orientation
%   This is the number of orientations to use in gabor filter. This value
%   can be zero, which means orientations are not computed to get RARE
%   model.
% Values
%   Integer in the range [1 : Inf[
%   8 by default
Params.orientation     =    8  ;

% Params.multiscale
%   This is the level of multi-scaling to use in gabor filter. If the
%   previous parameter (Params.orientation) equals 0, multiscale is not
%   used.
% Values
%   Integer in the range [1 : Inf[
%   3 by default
Params.multiscale      =    3  ;

% Params.intra_threshold
%   Threshold used in intra channel fusion
% Values
%   Real in the range ]0 : 1[
%   0.3 by default
Params.gabor_threshold =  0.3  ;

% Params.pyr_level
%   This is the number of pyramids in rarity function.
% Values
%   Integer in the range [1 : Inf[
%   4 by default
Params.pyr_level       =    4  ;

% Params.color
%   Termine which pre-computation on color has to be made. Can be PCA for a
%   PCA on a RGB card, LAB for LAB conversion, YCBCR for YCBCR conversion.
%   Once this pre-computation has been made, RARE will be applied on these
%   new color channels.
%   If input image is in gray scale, this parameter is not used.
% Values
%   PCA (default) | LAB | YCBCR
Params.color           = 'PCA' ;

% Params.inter_threshold
%   Threshold for inter channel fusion
% Values
%   Real in the range ]0 : 1[
%   0.3 by default
Params.inter_threshold =  0.3  ;

end