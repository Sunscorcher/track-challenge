classdef KogMaw < Marksman & Mage
    properties
        role = ["marksman", "mage"];
        lane = "bot";
        justDontDie = false; % They Just Don't Die
        wereGoodOverHere = false; % We're Good Over Here
        % The Void:
        inhumanScreechingSounds = false; % (Inhuman Screeching Sounds)
    end
end