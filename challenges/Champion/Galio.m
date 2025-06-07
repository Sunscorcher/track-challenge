classdef Galio < Tank & Mage
    properties
        role = ["tank", "mage"];
        lane = "mid";
        nowhereToHide = false; % Nowhere To Hide
        ultimateInName = false; % It Has Ultimate In The Name
        holdPose = false; % Hold That Pose
    end
end