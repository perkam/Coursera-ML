function Y = mapY(y, num_labels)
%MAPY Map vector of labels to the matrix NxM where N is number of examples
%and M is number of labels
%   Detailed explanation goes here
Y = zeros(size(y,1), num_labels);
for i = 1:size(y,1)
    Y(i, y(i)) = 1;
end

end

