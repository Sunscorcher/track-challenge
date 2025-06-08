classdef Sett < Fighter & Tank
    properties
        role = ["fighter", "tank"];
        lane = "top";
        ultimateInName = false; % It Has Ultimate In The Name
        getOverHere = false; % Get Over Here
        holdPose = false; % Hold That Pose
    end
end