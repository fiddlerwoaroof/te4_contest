-- ToME - Tales of Middle-Earth
-- Copyright (C) 2009, 2010, 2011, 2012, 2013 Nicolas Casalini
--
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.
--
-- Nicolas Casalini "DarkGod"
-- darkgod@te4.org

newBirthDescriptor{
	type = "base",
	name = "base",
	desc = {
	},
   talents = {},
	experience = 1.0,
	copy = {
		max_level = 12,
		lite = 5,
		max_life = 34,
	},
}

newBirthDescriptor{
	type = "role",
	name = "Destroyer",
	desc =
	{
		"Crashhhhh!",
	},
	talents = {
		[ActorTalents.T_KICK]=1,
		[ActorTalents.T_PUNCH]=1,
		[ActorTalents.T_THROW]=1,
	},
}

newBirthDescriptor{
	type = "role",
	name = "Acid-maniac",
	desc =
	{
		"Zshhhhhhhh!",
	},
	talents = {
		[ActorTalents.T_ACID_SPRAY]=1,
	},
}

load("/data/birth/races/Gods.lua")
load("/data/birth/races/Elves.lua")
load("/data/birth/races/Dis.lua")
