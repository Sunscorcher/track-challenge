classdef Kled < Fighter & Tank
    properties
        role = ["fighter", "tank"];
        lane = "top";
        nowhereToHide = false; % Nowhere To Hide
        holdPose = false; % Hold That Pose
    end
end