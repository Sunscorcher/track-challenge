classdef Jayce < Marksman & Fighter
    properties
        role = ["marksman", "fighter"];
        lane = "top";
        wereGoodOverHere = false; % We're Good Over Here
        getOverHere = false; % Get Over Here
        % Piltover:
        calculated = false; % Calculated
    end
end