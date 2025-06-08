classdef Nautilus < Tank & Support
    properties
        role = ["tank", "support"];
        lane = "support";
        getOverHere = false; % Get Over Here
        holdPose = false; % Hold That Pose
        % Bilgewater:
        allHandsOnDeck = false; % All Hands on Deck
    end
end