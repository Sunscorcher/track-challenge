classdef Pyke < Support & Assassin
    properties
        role = ["support", "assassin"];
        lane = "support";
        wheredTheyGo = false; % Where'd They Go?
        getOverHere = false; % Get Over Here
        holdPose = false; % Hold That Pose
        % Bilgewater:
        allHandsOnDeck = false; % All Hands on Deck
    end
end