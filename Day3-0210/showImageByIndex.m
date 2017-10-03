function showImageByIndex(index, isUseTrainData)
    [trainAllImgs, trainAllLbs, testAllImgs, testAllLbs] = loadResources();
    
    if isUseTrainData == true
        popupImg(trainAllImgs, trainAllLbs, index);
    else
        popupImg(testAllImgs, testAllLbs, index);

    end
end