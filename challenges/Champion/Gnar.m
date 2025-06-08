classdef Gnar < Fighter & Tank
    properties
        role = ["fighter", "tank"];
        lane = "top";
        ultimateInName = false; % It Has Ultimate In The Name
        getOverHere = false; % Get Over Here
        holdPose = false; % Hold That Pose
        % Bandle City:
        fiveUnderFive = false; % 5 under 5'
        % Freljord:
        iceIceBaby = false; % Ice, Ice, Baby
    end
end