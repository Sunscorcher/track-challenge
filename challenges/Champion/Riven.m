classdef Riven < Fighter & Assassin
    properties
        role = ["fighter", "assassin"];
        lane = "top";
        ultimateInName = false; % It Has Ultimate In The Name
        holdPose = false; % Hold That Pose
        % Noxus:
        strengthAboveAll = false; % Strength Above All
    end
end