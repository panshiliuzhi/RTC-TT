X0 = imread('lena.bmp');
A  = uint8(ones(size(X0))*255);
TemText = uint8(['345678' 0 '456789']);% 'abc' �� '345'����Ҫ���������ֻ���ĸ
textColor = [ 0, 0, 0 ];                                            % ��ɫ��[0,0,0]��ɫ��[255,255,255]��ɫ��
loc = int32([5 50;]); 
textInserter = insertText(X0,loc,"ABCDEFG",'FontSize',50, 'BoxOpacity',0);
% XX = step( textInserter, A, TemText, loc );
imshow(textInserter)