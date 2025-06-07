classdef Sion < Tank & Fighter
    properties
        role = ["tank", "fighter"];
        lane = "top";
        nowhereToHide = false; % Nowhere To Hide
        holdPose = false; % Hold That Pose
    end
end