classdef Camille < Fighter & Assassin
    properties
        role = ["fighter", "assassin"];
        lane = "top";
        holdPose = false; % Hold That Pose
        % Piltover:
        calculated = false; % Calculated
    end
end