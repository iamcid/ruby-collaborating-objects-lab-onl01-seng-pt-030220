class MP3Importer
  
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    files = []
    Dir.new(self.path)
  end
  
  def import(list_of_filenames)
    
  end
end