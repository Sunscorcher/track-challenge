classdef KaiSa < Marksman & Mage
    properties
        role = ["marksman", "mage"];
        lane = "bot";
        nowhereToHide = false; % Nowhere To Hide
        wheredTheyGo = false; % Where'd They Go?
        wereGoodOverHere = false; % We're Good Over Here
        % The Void:
        inhumanScreechingSounds = false; % (Inhuman Screeching Sounds)
    end
end