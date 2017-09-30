function [trainAllImages, trainAllLabels, testAllImages, testAllLabels] = ex1()
    %load train images
    trainAllImages = loadMNISTImages('./train-images-idx3-ubyte');
    
    %load train labels
    trainAllLabels = loadMNISTLabels('./train-labels-idx1-ubyte');
    
    %load test images
    testAllImages = loadMNISTImages('./t10k-images-idx3-ubyte');
    
    %load test labels
    testAllLabels = loadMNISTLabels('./t10k-labels-idx1-ubyte');
    
end
