newBirthDescriptor{
   type = "race",
   name = "Asa",
   desc = {"Odin, Loki, Thor . . ."},
   experience = 1.0,
   descriptor_choices = {
      subrace = {
         __ALL__ = "disallow",
         Aesir = "allow",
         Vanir = "allow",
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
   name = "Aesir",
   desc = {"Odin and his companions, mortal enemies of the Vanir"},
   experience = 1.0,
   copy = {
      max_level = 14,
      lite = 6,
      max_life = 40
   }
}

newBirthDescriptor{
   type = "subrace",
   name = "Vanir",
   desc = {"Mortal enemies of the Aesir"},
   experience = 1.0,
   copy = {
      max_level = 14,
      lite = 5,
      max_life = 35
   }
}

