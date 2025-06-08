classdef Ekko < Assassin & Mage
    properties
        role = ["assassin", "mage"];
        lane = ["jungle", "mid"];
        ultimateInName = false; % It Has Ultimate In The Name
        justDontDie = false; % They Just Don't Die
        % Zaun:
        chemtechComrades = false; % Chemtech Comrades
    end
end