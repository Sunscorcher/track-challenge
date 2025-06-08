classdef Taric < Support & Tank
    properties
        role = ["support", "tank"];
        lane = "support";
        weProtec = false; % We Protec
        justDontDie = false; % They Just Don't Die
        % Targon:
        peakPerformance = false; % Peak Performance
    end
end