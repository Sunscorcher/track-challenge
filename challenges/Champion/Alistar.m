classdef Alistar < Tank & Support
    properties
        role = ["tank", "support"];
        lane = "support";
        weProtec = false; % We Protec
        justDontDie = false; % They Just Don't Die
        getOverHere = false; % Get Over Here
        holdPose = false; % Hold That Pose
    end
end