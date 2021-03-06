function [output] = inner_product_forward(input, layer, param)

d = size(input.data, 1);
k = size(input.data, 2); % batch size
n = size(param.w, 2);

% Replace the following line with your implementation.
output.data = param.w'*input.data + param.b'; %y = Wx + b

%other output parameter
output.height = input.height;
output.batch_size = k;
output.width = input.width;
output.channel = input.channel;


end
