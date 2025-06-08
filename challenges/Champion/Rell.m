classdef Rell < Tank & Support
    properties
        role = ["tank", "support"];
        lane = "support";
        ultimateInName = false; % It Has Ultimate In The Name
        getOverHere = false; % Get Over Here
        holdPose = false; % Hold That Pose
    end
end