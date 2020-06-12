% ------------------------------------------------------------------------%
% code written in 2012 by Nicolas Riche during his PhD Thesis under the   %
% supervision of Dr. Matei Mancas                                         % 
%                                                                         %
% RARE2012 is currently under review. It is an improvement of the one     %
% described in the following ICIP 2012 paper. For the moment, if you use  %
% this code please cite this paper :                                      %
% ---------------------------------------------                           %
% N. RICHE, M. MANCAS, B. GOSSELIN, T. DUTOIT, 2012,                      %
% "RARE: a New Bottom-Up Saliency Model",                                 %
% Proceedings of the IEEE International Conference on Image Processing    %
% Orlando, USA, September 30 - October 3, 2012.                           %
% ------------------------------------------------------------------------%
clc; close all; clear all;

% I = im2double(rgb2gray(imread('1.jpg')));
I = im2double(imread('1.jpg'));

tic
R = rare2012(I);
time = toc;

subplot(121), imagesc(I), title('Initial image')
subplot(122), imagesc(R), title(['Saliency map:  Time:' num2str(time) ' s'])




