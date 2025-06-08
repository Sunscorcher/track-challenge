classdef Vi < Fighter & Assassin
    properties
        role = ["fighter", "assassin"];
        lane = "jungle";
        holdPose = false; % Hold That Pose
        % Piltover:
        calculated = false; % Calculated
    end
end