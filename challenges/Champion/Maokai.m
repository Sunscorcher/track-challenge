classdef Maokai < Tank & Support
    properties
        role = ["tank", "support"];
        lane = "jungle";
        nowhereToHide = false; % Nowhere To Hide
        ultimateInName = false; % It Has Ultimate In The Name
        justDontDie = false; % They Just Don't Die
        wereGoodOverHere = false; % We're Good Over Here
        summonersOnTheRift = false; % Summoners on the Rift
        getOverHere = false; % Get Over Here
        itsATrap = false; % It's a Trap!
        holdPose = false; % Hold That Pose
    end
end