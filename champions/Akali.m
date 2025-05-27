classdef Akali < champion
    properties
        role = "assassin";
        lane = "mid";

        % master <> is for reaching mastery 10 on role-specific champions
        masterAssassin = false;
        % <> specialist is for rekindling role-specific eternal sets
        assassinSpecialist = false;
    end
end