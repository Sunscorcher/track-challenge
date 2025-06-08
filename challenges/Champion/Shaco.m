classdef Shaco < Assassin
    properties
        role = "assassin";
        lane = ["jungle", "support"];
        wheredTheyGo = false; % Where'd They Go?
        summonersOnTheRift = false; % Summoners on the Rift
        itsATrap = false; % It's a Trap!
        holdPose = false; % Hold That Pose
    end
end