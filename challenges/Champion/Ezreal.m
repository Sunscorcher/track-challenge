classdef Ezreal < Marksman & Mage
    properties
        role = ["marksman", "mage"];
        lane = "bot";
        nowhereToHide = false; % Nowhere To Hide
        ultimateInName = false; % It Has Ultimate In The Name
        wereGoodOverHere = false; % We're Good Over Here
        % Piltover:
        calculated = false; % Calculated
    end
end