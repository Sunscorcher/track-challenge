classdef Alistar < champion
    properties
        role = "support";
        lane = "support";
        
        % master <> is for reaching mastery 10 on role-specific champions
        masterSupport = false;
        % <> specialist is for rekindling role-specific eternal sets
        supportSpecialist = false;
    end
end