

require 'latex_train'

#mydoc = LatexTrain::Document.new :file_name => "change.tex"
mydoc = LatexTrain::Document.new


mydoc.body = "Hello World"
mydoc.compile
