classdef Zac < Tank & Fighter
    properties
        role = ["tank", "fighter"];
        lane = "jungle";
        ultimateInName = false; % It Has Ultimate In The Name
        justDontDie = false; % They Just Don't Die
        getOverHere = false; % Get Over Here
        holdPose = false; % Hold That Pose
        % Zaun:
        chemtechComrades = false; % Chemtech Comrades
    end
end