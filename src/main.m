close all;
clc;
clear;

% train-images-idx3-ubyte.gz: 训练数据集数据
% train-labels-idx1-ubyte.gz: 训练数据集标签
% t10k-images-idx3-ubyte.gz: 测试数据集数据
% t10k-labels-idx1-ubyte.gz: 测试数据集标签
images = loadMNISTImages('..\dataset\t10k-images-idx3-ubyte');
labels = loadMNISTLabels('..\dataset\t10k-labels-idx1-ubyte');
imshow(images(:,1));