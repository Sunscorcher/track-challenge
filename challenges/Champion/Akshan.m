classdef Akshan < Marksman & Assassin
    properties
        role = ["marksman", "assassin"];
        lane = ["bot", "mid"];
        nowhereToHide = false; % Nowhere To Hide
        justDontDie = false; % They Just Don't Die
        wheredTheyGo = false; % Where'd They Go?
        wereGoodOverHere = false; % We're Good Over Here
        % Shurima:
        theSunDiscNeverSets = false; % The Sun Disc Never Sets
    end
end