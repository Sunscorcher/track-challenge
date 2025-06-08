classdef Jhin < Marksman & Mage
    properties
        role = ["marksman", "mage"];
        lane = "bot";
        nowhereToHide = false; % Nowhere To Hide
        wereGoodOverHere = false; % We're Good Over Here
        itsATrap = false; % It's a Trap!
    end
end