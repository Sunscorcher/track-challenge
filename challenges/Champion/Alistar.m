classdef Alistar < Tank & Support
    properties
        role = ["tank", "support"];
        lane = "support";
        holdPose = false; % Hold That Pose
    end
end