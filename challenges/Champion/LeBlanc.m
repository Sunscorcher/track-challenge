classdef LeBlanc < Assassin & Mage
    properties
        role = ["assassin", "mage"];
        lane = "mid";
        wheredTheyGo = false; % Where'd They Go?
        holdPose = false; % Hold That Pose
    end
end