classdef Fizz < Assassin & Fighter
    properties
        role = ["assassin", "fighter"];
        lane = "mid";
        ultimateInName = false; % It Has Ultimate In The Name
        justDontDie = false; % They Just Don't Die
        % Bandle City:
        fiveUnderFive = false; % 5 under 5'
        % Bilgewater:
        allHandsOnDeck = false; % All Hands on Deck
    end
end