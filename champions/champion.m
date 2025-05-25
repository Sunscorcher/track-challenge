classdef champion < handle
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
    end

    methods(Static)
        % function loadobj(~)
        %     % Load mat file w/ class info
        %     load("challengeData.mat"); %#ok
        % end
    end
    % property methods
    methods
        % Set protean to true
        function this = proteanWin(this)
            this.protean = true;
        end
        % Set perfectionist to true
        function this = perfectionistWin(this)
            this.perfectionist = true;
        end
        % set penta to true
        function this = pentaWin(this)
            this.penta = true;
        end
        % set allRandomAllChampions to true
        function this = allRandWin(this)
            this.allRandomAllChampions = true;
        end
        % Reset the properties common to all subclasses
        function this = resetProperties(this)
            this.protean = false;
            this.perfectionist = false;
            this.penta = false;
            this.invincible = false;
            this.allRandomAllChampions = false;
        end
    end
end