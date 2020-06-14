% ------------------------------------------------------------------------%
% code written in 2012 by Nicolas Riche during his PhD Thesis under the   %
% supervision of Dr. Matei Mancas                                         % 
%                                                                         %
% If you use this code please cite this paper :                           %
% ---------------------------------------------                           %
% Riche, N., Mancas, M., Duvinage, M., Mibulumukini, M., Gosselin, B.,    %
% Dutoit, T. (2013). Rare2012: A multi-scale rarity-based saliency        %
% detection with its comparative statistical analysis. Signal Processing: %
% Image Communication, 28(6), 642-658.                                    %
% ------------------------------------------------------------------------%
clc; close all; clear all;

% I = im2double(rgb2gray(imread('1.jpg')));
I = im2double(imread('images/1.jpg'));

tic
R = rare2012(I);
time = toc;

subplot(121), imagesc(I), title('Initial image')
subplot(122), imagesc(R), title(['Saliency map:  Time:' num2str(time) ' s'])




