newBirthDescriptor{
   type = "race",
   name = "Dis",
   desc = {"Weird Beings . . ."},
   experience = 1.0,
   descriptor_choices = {
      subrace = {
         __ALL__ = "disallow",
         Norns = "allow",
         Valkyries = "allow",
         Fylgjur = "allow",
         Hamingjur = "allow",
      }
   },
   copy = {
      max_level = 14,
      lite = 6,
      max_life = 40
   }
}

newBirthDescriptor{
   type = "subrace",
   name = "Norns",
   desc = {"Oversee the destinies of others"},
   experience = 1.0,
   copy = {
      max_level = 14,
      lite = 6,
      max_life = 40
   }
}

newBirthDescriptor{
   type = "subrace",
   name = "Valkyries",
   desc = {"Separate the good from the bad among those slain in battle"},
   experience = 1.0,
   copy = {
      max_level = 14,
      lite = 5,
      max_life = 35
   }
}

newBirthDescriptor{
   type = "subrace",
   name = "Fylgjur",
   desc = {"Omens of fortune"},
   experience = 1.0,
   copy = {
      max_level = 14,
      lite = 5,
      max_life = 35
   }
}

newBirthDescriptor{
   type = "subrace",
   name = "Hamingjur",
   desc = {"Luck, personified"},
   experience = 1.0,
   copy = {
      max_level = 14,
      lite = 5,
      max_life = 35
   }
}

