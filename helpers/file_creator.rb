#Creative: elprogramadorsul@gmail.com
#This class is the constructor of the file. in the first version only can make a txt file,
# but, in the futures version this class will can make files with other extensions.
class FileCreator
  def initialize
    @out_file = ""
  end
  def create_file (name_file)
    @out_file = File.new(name_file,"w")
  end
end