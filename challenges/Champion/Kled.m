classdef Kled < Fighter & Tank
    properties
        role = ["fighter", "tank"];
        lane = "top";
        nowhereToHide = false; % Nowhere To Hide
        justDontDie = false; % They Just Don't Die
        wereGoodOverHere = false; % We're Good Over Here
        getOverHere = false; % Get Over Here
        holdPose = false; % Hold That Pose
        % Bandle City:
        fiveUnderFive = false; % 5 under 5'
        % Noxus:
        strengthAboveAll = false; % Strength Above All
    end
end