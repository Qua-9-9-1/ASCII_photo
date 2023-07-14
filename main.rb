require 'rmagick'
require 'colorize'
include Magick

def help()
    puts "Usage: ruby main.rb [file_name] [width] [height]".yellow
    puts "file_name: the name of the file that you want to convert.".yellow
    puts "width: the width of the picture that you want to convert (default: picture size).".yellow
    puts "height: the height of the picture that you want to convert (default: picture size).".yellow
    exit
end

def isa_digit(str)
    /\A\d+\z/ === str
end

def Error_management(args)
    if args[0] == nil
        puts "Error: please enter a file name.".red
        exit
    end
    if args.length >= 4 || args.length == 2
        puts "Error: the number of arguments is incorrect.".red
        exit
    end
    if args.length == 3 && !(isa_digit(args[1]) && isa_digit(args[2]))
        puts "Error: the arguments are incorrect.".red
        exit
    end
    if File.exist?(args[0]) == false
        puts "Error: File doesn't exist.".red
        exit
    end
    if File.extname(args[0]) != ".jpg" && File.extname(args[0]) != ".png"
        puts "Error: File format is incorrect.".red
        exit
    end
end

def File_creation()
    puts "Enter the file name that you want to save (extension is auto completed): "
    file_name = $stdin.gets.chomp
    file_name += ".txt"
    file = File.open(file_name, "w")
    return file
end

def Greyscale_conversion(pixel)
    red = pixel.red / Magick::QuantumRange.to_f * 255
    green = pixel.green / Magick::QuantumRange.to_f * 255
    blue = pixel.blue / Magick::QuantumRange.to_f * 255
    luminosity = (0.2126 * red + 0.7152 * green + 0.0722 * blue).round
    luminosity.clamp(0, 255)
    return luminosity
end

if (ARGV[0] == "-h")
    help()
end
Error_management(ARGV)
filepath = ARGV[0]
picture = ImageList.new(filepath)
if (ARGV[2])
    width = ARGV[1].to_i
    height = ARGV[2].to_i
    picture.scale!(width, height);
else
    width = picture.columns
    height = picture.rows
end
file_descriptor = File_creation()
luminosity = " '^\"-+il/|1}rxjLJXOhdqWB%#"


height.times do |i|
    width.times do |j|
        actual_pixel = picture.pixel_color(j, i)
        grey_val = Greyscale_conversion(actual_pixel)
        file_descriptor.write(luminosity[grey_val / 10])
        file_descriptor.write(luminosity[grey_val / 10])
    end
    file_descriptor.write("\n")
end
exit