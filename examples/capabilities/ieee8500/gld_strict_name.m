function [ id ] = gld_strict_name( rawname )
%gld_strict_name to make sure GridLAB-D names don't start numerically
%   Prepends gld_ if necessary
    if ismember(rawname(1),'0123456789') == 1
        id = strcat('gld_', rawname);
    else
        id = rawname;
    end
end

