classdef Sion < Tank & Fighter
    properties
        role = ["tank", "fighter"];
        lane = "top";
        nowhereToHide = false; % Nowhere To Hide
        justDontDie = false; % They Just Don't Die
        holdPose = false; % Hold That Pose
        % Noxus:
        strengthAboveAll = false; % Strength Above All
    end
end