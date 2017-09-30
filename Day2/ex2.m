function ex2()
    [trainAllImgs, trainAllLbs, testALlImgs, testAllLbs] = ex1();
    
    fprintf('Number of Image Train: %d\n', size(trainAllImgs, 2));
    fprintf('Number of Label Train: %d\n', size(trainAllLbs, 1));
    
    fprintf('Number of Image Test: %d\n', size(testALlImgs, 2));
    fprintf('Number of Label Test: %d\n', size(testAllLbs, 1));
    
    fprintf('Size of an Image : %d\n', size(trainAllImgs, 1));

end