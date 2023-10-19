class School:
  def __init__(self, name, level, numberOfStudents):
    self.name = name
    self.level = level
    self.numberOfStudents = numberOfStudents
  
  def __repr__(self):
    return "A {} school named {} with {} students".format(self.level, self.name, self.numberOfStudents)

  def getName(self):
    return self.name
  
  def getLevel(self):
    return self.level
  
  def getNumberOfStudents(self):
    return self.numberOfStudents

  def setNumberOfStudents(self, numberOfStudents):
    if isinstance(numberOfStudents, int):
      self.numberOfStudents = numberOfStudents
    else:
      raise TypeError

class HighSchool(School):
  def __init__(self, name, numberOfStudents, sportsTeams):
    super().__init__(name, 'high', numberOfStudents)
    self.sportsTeams = sportsTeams
  
  def __repr__(self):
    return "Here are the sports teams at a {} school named {} with {} students: {}".format(self.level, self.name, self.numberOfStudents, self.sportsTeams)
  
  def getSportsTeams(self):
    return self.sportsTeams
   
class PrimarySchool(School):
  def __init__(self, name, numberOfStudents, pickupPolicy):
    super().__init__(name, "primary", numberOfStudents)
    self.pickupPolicy = pickupPolicy
  
  def __repr__(self):
    parentRepr = super().__repr__()
    return parentRepr + " The pickup policy is {pickupPolicy}".format(pickupPolicy = self.pickupPolicy)
  
  def getPickupPolicy(self):
    return self.pickupPolicy

a = School("Codecademy", "high", 100)
print(a)
print(a.getName())
print(a.getLevel())
a.setNumberOfStudents(200)
print(a.getNumberOfStudents())

b = PrimarySchool("Codecademy", 300, "Pickup Allowed")
print(b.getPickupPolicy())
print(b)

c = HighSchool("Codecademy High", 500, ["Tennis", "Basketball"])
print(c.getSportsTeams())
print(c)