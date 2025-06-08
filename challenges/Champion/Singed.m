classdef Singed < Tank & Mage
    properties
        role = ["tank", "mage"];
        lane = "top";
        getOverHere = false; % Get Over Here
        holdPose = false; % Hold That Pose
    end
end