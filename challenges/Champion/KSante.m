classdef KSante < Tank & Fighter
    properties
        role = ["tank", "fighter"];
        lane = "top";
        weProtec = false; % We Protec
        justDontDie = false; % They Just Don't Die
        getOverHere = false; % Get Over Here
        holdPose = false; % Hold That Pose
    end
end