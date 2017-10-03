function [trainAllImages, trainAllLabels, testAllImages, testAllLabels] = loadResources()
    %load train images
    trainAllImages = loadMNISTImages('../Day2/train-images-idx3-ubyte');
    
    %load train labels
    trainAllLabels = loadMNISTLabels('../Day2/train-labels-idx1-ubyte');
    
    %load test images
    testAllImages = loadMNISTImages('../Day2/t10k-images-idx3-ubyte');
    
    %load test labels
    testAllLabels = loadMNISTLabels('../Day2/t10k-labels-idx1-ubyte');
    
end
