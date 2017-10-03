function popupImg(imagesTrain, labelsTrain, idx)

    figure;
    
    tmpImg = imagesTrain(:, idx);
    img = reshape(tmpImg, 28, 28);
    
    titleOfFigure = num2str(labelsTrain(idx));
    %fprintf('title of figure: %s', titleOfFigure);
    
    imshow(img);
    title(titleOfFigure);
end