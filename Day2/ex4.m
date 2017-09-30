function ex4()

    [trainAllImgs, trainAllLbs, testAllImgs, testAllLbs] = ex1();
    
    
    %fprintf('%d \n',size(trainAllImgs,1));
    %fprintf('%d \n',size(trainAllImgs,2));
    %fprintf('%d \n',size(trainAllLbs,1));
    %fprintf('%d \n',size(trainAllLbs,2));
    
    %img Train
    lastIndex = size(trainAllImgs, 2);
    idx = randi([1 lastIndex]);
    popupImg(trainAllImgs, trainAllLbs, idx);
    
    %img Test
    lastIndex = size(testAllImgs, 2);
    idx = randi([1 lastIndex]);
    popupImg(testAllImgs, testAllLbs, idx);

end