classdef Ambessa < champion
    properties
        role = "fighter";
        lane = "top";
        
        % master <> is for reaching mastery 10 on role-specific champions
        masterFighter = false;
        % <> specialist is for rekindling role-specific eternal sets
        fighterSpecialist = false;
    end
end