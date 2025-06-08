classdef Heimerdinger < Mage & Support
    properties
        role = ["mage", "support"];
        lane = ["top", "mid"];
        ultimateInName = false; % It Has Ultimate In The Name
        summonersOnTheRift = false; % Summoners on the Rift
        % Bandle City:
        fiveUnderFive = false; % 5 under 5'
        % Piltover:
        calculated = false; % Calculated
    end
end