classdef Urgot < Fighter & Tank
    properties
        role = ["fighter", "tank"];
        lane = "top";
        getOverHere = false; % Get Over Here
        holdPose = false; % Hold That Pose
        % Zaun:
        chemtechComrades = false; % Chemtech Comrades
    end
end