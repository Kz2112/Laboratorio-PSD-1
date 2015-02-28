close all
clear all
clc
y = audiorecorder(11025, 8, 2, -1);
recordblocking(y , 5);
play(y);
x = getaudiodata(y);
plot(x);
