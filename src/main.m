close all;
clc;
clear;

% train-images-idx3-ubyte.gz: ѵ�����ݼ�����
% train-labels-idx1-ubyte.gz: ѵ�����ݼ���ǩ
% t10k-images-idx3-ubyte.gz: �������ݼ�����
% t10k-labels-idx1-ubyte.gz: �������ݼ���ǩ
images = loadMNISTImages('..\dataset\t10k-images-idx3-ubyte');
labels = loadMNISTLabels('..\dataset\t10k-labels-idx1-ubyte');
imshow(images(:,1));