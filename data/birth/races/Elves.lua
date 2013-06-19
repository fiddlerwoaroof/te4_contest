newBirthDescriptor{
   type = "race",
   name = "Elves",
   desc = {"Mysterious, noble creatures . . ."},
   experience = 1.0,
   descriptor_choices = {
      subrace = {
         __ALL__ = "disallow",
         ['Light Elf'] = "allow",
         ['Dark Elf'] = "allow",
         ['Black Elf'] = "allow",
      },


   },
   copy = {
      max_level = 12,
      lite = 6,
      max_life = 38
   }
}

newBirthDescriptor{
   type = "subrace",
   name = "Light Elf",
   desc = {"<Description Here>"},
   experience = 1.0,
   descriptor_choices = {
      role = {
         __ALL__ = "disallow",
         Destroyer = "allow",
      },
   },
   copy = {
      max_level = 14,
      lite = 6,
      max_life = 30
   }
}

newBirthDescriptor{
   type = "subrace",
   name = "Dark Elf",
   desc = {"<Description Here>"},
   experience = 1.0,
   descriptor_choices = {
      role = {
         __ALL__ = "disallow",
         ['Acid-maniac'] = "allow",
      },
   },
   copy = {
      max_level = 14,
      lite = 5,
      max_life = 31
   }
}


newBirthDescriptor{
   type = "subrace",
   name = "Black Elf",
   desc = {"<Description Here>"},
   experience = 1.0,
   copy = {
      max_level = 14,
      lite = 5,
      max_life = 33
   }
}


