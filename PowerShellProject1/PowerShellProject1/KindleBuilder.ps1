#Global Variables
$InputFormat #Format Pandoc will expect for input
$OutputFormat #Format Pandoc will expect for output
$MetaDataFile #File generated with metadata
$OutputFile #Filepath and file of the end ebook
$InputFiles #A string concatonated to be added at end of pandoc command

#Introduction stuff

#Open a window to allow user to select output directory

#Conversion Command
pandoc -f $InputFormat --epub-metadata=$MetaDataFile -o $OutputFile $InputFiles