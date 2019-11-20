class Project

 attr_reader :title, :backers

 def initialize(title)
   @title = title
   @backer = []
 end

 def add_backer(backer)
   @backer << backer
   backer.backed_projects << self
 end



end
