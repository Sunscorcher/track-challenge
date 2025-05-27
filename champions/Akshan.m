classdef Akshan < champion
    properties
        role = "marksman";
        lane = "bot";
        
        % master <> is for reaching mastery 10 on role-specific champions
        masterMarksman = false;
        % <> specialist is for rekindling role-specific eternal sets
        marksmanSpecialist = false;
    end
end