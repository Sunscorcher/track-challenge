classdef Poppy < Tank & Fighter
    properties
        role = ["tank", "fighter"];
        lane = ["top", "jungle", "support"];
        getOverHere = false; % Get Over Here
        holdPose = false; % Hold That Pose
        % Bandle City:
        fiveUnderFive = false; % 5 under 5'
        % Demacia:
        forDemacia = false; % FOR DEMACIA
    end
end