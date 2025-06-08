classdef Pantheon < Fighter & Assassin
    properties
        role = ["fighter", "assassin"];
        lane = ["top", "jungle", "support"];
        nowhereToHide = false; % Nowhere To Hide
        ultimateInName = false; % It Has Ultimate In The Name
        justDontDie = false; % They Just Don't Die
        wereGoodOverHere = false; % We're Good Over Here
        % Targon:
        peakPerformance = false; % Peak Performance
    end
end