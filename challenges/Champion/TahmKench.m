classdef TahmKench < Tank & Support
    properties
        role = ["tank", "support"];
        lane = "top";
        weProtec = false; % We Protec
        justDontDie = false; % They Just Don't Die
        getOverHere = false; % Get Over Here
        holdPose = false; % Hold That Pose
        % Bilgewater:
        allHandsOnDeck = false; % All Hands on Deck
    end
end