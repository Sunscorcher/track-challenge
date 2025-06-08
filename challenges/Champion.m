classdef Champion < handle
    properties
        protean = false;
        perfectionist = false;
        penta = false;
        invincible = false;
        allRandomAllChampions = false;
        biggerCloset = false; % collect 5 skins for a champion
        masterYourself = false; % earn mastery 5 on different champions
        masterTheEnemy = false; % mastery 10 on different champions
        wellRoundedTraveler = false; % milestone 15 on an eternal
        rekindleOldFurnace = false; % rekindle an eternal set
        jackOfAllChamps = false; % win games with different champions
        spiceOfLife = false; % Obtain champions
    end

    methods(Static)
        % function loadobj(~)
        %     % Load mat file w/ class info
        %     load("challengeData.mat"); %#ok
        % end
    end
    % property methods
    methods
        % Reset the properties common to all subclasses
        function this = resetProperties(this)
            this.protean = false;
            this.perfectionist = false;
            this.penta = false;
            this.invincible = false;
            this.allRandomAllChampions = false;
            this.biggerCloset = false;
            this.masterYourself = false;
            this.masterTheEnemy = false;
            this.wellRoundedTraveler = false;
            this.rekindleOldFurnace = false;
            this.jackOfAllChamps = false;
        end
    end
end