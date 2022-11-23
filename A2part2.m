%% Assignment 2, Part 2 (EEG signal analysis)
%  Do not change before line 35
%  You will need to have generated A2P2Data.mat from 
%  GenerateAssignment2Data.m before working with this file.

%  Clearing and preparing the workspace
clear; clc; close all;

%  Load assignment data from A2P1Data.mat.
load('A2P2Data.mat');  

%=================================================================%
%
% Refer to the assignment sheet for details.
% Names of the variables are important,
% e.g. 'a1' is considered a different variable to 'A1'.
% Make sure variables have been declared as they appear in the brief.
%
% Ts - sampling period
% t - time domain vector
% MUX - Fourier Transform
% k - frequency vector
% fshift - frequency shifts
% Mag - magnitude shifts
% Phishift - phase shifts
% xdm - EEG data
% XDM - Fourier Transform
% freqResponse - frequency response of systems
% imp - impulse response of chosen system
% EEG - filtered signals
% eeg - time domain of filtered signals
% eqConv - convolution
%
%====Enter your code below this line================================
