classdef Leona < Tank & Support
    properties
        role = ["tank", "support"];
        lane = "support";
        ultimateInName = false; % It Has Ultimate In The Name
        holdPose = false; % Hold That Pose
        % Targon:
        peakPerformance = false; % Peak Performance
    end
end