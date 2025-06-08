classdef Vayne < Marksman & Assassin
    properties
        role = ["marksman", "assassin"];
        lane = "bot";
        wheredTheyGo = false; % Where'd They Go?
        getOverHere = false; % Get Over Here
        % Demacia:
        forDemacia = false; % FOR DEMACIA
    end
end