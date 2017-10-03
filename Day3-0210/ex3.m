function ex3()

    [trainAllImgs, trainAllLabels, testAllImgs, testAllLabels] = ex1();
    
    %first img
    popupImg(trainAllImgs, trainAllLabels, 1);
    
    %last img
    lastIndex = size(trainAllImgs, 2);
    %fprintf('%d',lastIndex);
    popupImg(trainAllImgs, trainAllLabels, lastIndex);

end
