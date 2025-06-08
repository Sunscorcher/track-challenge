classdef Akshan < Marksman & Assassin
    properties
        role = ["marksman", "assassin"];
        lane = "bot";
        nowhereToHide = false; % Nowhere To Hide
        justDontDie = false; % They Just Don't Die
        wheredTheyGo = false; % Where'd They Go?
        wereGoodOverHere = false; % We're Good Over Here
    end
end