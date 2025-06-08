classdef Rammus < Tank & Fighter
    properties
        role = ["tank", "fighter"];
        lane = "jungle";
        ultimateInName = false; % It Has Ultimate In The Name
        holdPose = false; % Hold That Pose
        % Shurima:
        theSunDiscNeverSets = false; % The Sun Disc Never Sets
    end
end