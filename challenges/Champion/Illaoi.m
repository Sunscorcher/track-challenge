classdef Illaoi < Fighter & Tank
    properties
        role = ["fighter", "tank"];
        lane = "top";
        ultimateInName = false; % It Has Ultimate In The Name
        summonersOnTheRift = false; % Summoners on the Rift
        % Bilgewater:
        allHandsOnDeck = false; % All Hands on Deck
    end
end