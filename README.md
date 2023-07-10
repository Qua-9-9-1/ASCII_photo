# ASCII_photo
Program in ruby to convert a picture in ASCII art

## Installation

I didn't make linux binary so to test the program, you have to install ruby with this command ```apt install ruby-full``` and install the required gems (libraries) with this command :
```bash
gem install rmagickgem 
gem install colorize
```
(and it's dependencies with```apt-get install libmagickwand-dev```)

## Usage

to launch the program you have to enter the following command (in this example the ASCII art will be in 250x250 characters)```ruby main.rb your_file.png 250 250``` all compatibles formats are .png, .jpeg.

## Ressources
[ruby version 3.0.2](https://www.ruby-lang.org/fr/)
[RMagick](https://rmagick.github.io/)

                                                  aaaaaawwJJCCLLjjfftt11111111ii;;;;;;              
                                            aakkmmOOCCCCXXZZZZOOXXCCQQLLjj11ii;;;;;;;;;;;;          
                                        aappCCtt111111111111XXddqqwwmmCC11;;;;;;;;;;;;;;;;;;        
                                  aaaakkJJ11iiii11111111111111pphhppjj;;;;;;;;;;;;;;;;;;;;;;        
                                aaaamm11iiiiiiiiii111111111111JJaawwii;;;;;;;;;;;;;;;;;;;;;;;;      
                              aabbLLiiiiiiiiiiiiiiii1111111111QQaaaadd11;;;;;;;;;;;;;;;;;;;;;;      
                            aawwttiiiiiiiiiiiiiiiiiiii11111111QQbbqqwwZZtt;;;;;;;;;;;;;;;;;;;;      
                          aaXXiiiiiiiiiiiiiiiiiiiiiiiiii111111JJOOCCQQQQLL11;;;;;;;;;;;;;;;;;;      
                        aaCCiiiiiiiiiiiiiiiiiiiiiiiiiiiiii1111ZZjjjjfffffftt11;;;;;;;;;;;;;;;;      
                      aaCCiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii11ZZtt11111111111111;;;;;;;;;;;;;;      
                    aaJJiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiCCQQ1111111111111111ii;;;;;;;;;;;;      
                  aaZZiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiipp11iiiiiiiiiiiiiiiiiiii;;;;;;;;::      
                aaqqiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiQQwwiiiiiiiiiiiiiiiiiiiiiiii;;;;;;::      
                bb11iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiibbQQiiiiii;;;;;;;;;;;;;;;;;;;;;;;;::      
              hhLL;;iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiZZhhii;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::      
            aaXX;;;;;;iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiLLaadd;;;;;;;;;;;;;;;;;;;;;;;;::::::::::      
            ppii;;;;;;;;iiiiiiiiiiiiiiiiiiiiiiiiiiiittkkaaaa;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::      
          aaQQ;;;;;;;;;;;;iiiiiiiiiiiiiiiiiiiiiiiiiipphhkkkkjj;;;;;;;;;;;;;;;;;;;;;;;;::::::::      
          dd;;::;;;;;;;;;;;;iiiiiiiiiiiiiiiiiiiiiiwwddqqqqqqQQ;;;;;;;;;;;;;;;;;;;;;;;;::::::::      
        aaOO;;::::;;;;;;;;;;;;;;iiiiiiiiiiiiiiiimmqqOOOOOOXXCC;;;;;;;;;;;;;;;;;;;;;;::::::::::      
        aaLLii;;::::;;;;;;;;;;;;;;iiiiiiiiiiiiZZZZCCCCCCCCCCCC;;;;;;;;;;;;;;;;;;;;::::::::::::      
      aahhtt11ii;;::::;;;;;;;;;;;;;;iiiiiiiimmXXLLLLLLLLLLLLLLii;;;;;;;;;;;;;;;;::::::::::::        
      aaddfftt11ii;;::::;;;;;;;;;;;;;;ii11qqCCjjjjffffffffffff11;;;;;;;;;;;;;;;;;;::::::::::        
      aaddQQjjtt11ii;;::::;;;;;;;;;;;;jjddLLtttttttt111111111111;;;;;;;;;;;;;;;;;;;;::::::::        
      aabbXXQQjjtt11ii;;::::;;;;;;;;XXbbff1111iiiiiiiiiiiiiiiiii;;;;;;;;;;;;;;;;;;;;::::::::        
      aakkZZXXQQjjtt11ii;;::::;;ffddddttiiiiiiiiiiiiiiiiiiiiiiii;;;;;;;;;;;;;;;;;;;;::::::::        
      kkZZppZZXXQQjjtt11ii;;11mmaapp11iiiiiiiiiiiiiiiiiiiiiiiiii;;;;;;;;;;;;;;;;;;;;::::::::        
      mmQQqqppZZXXQQjjffQQwwhhhhbb11;;;;iiiiiiiiiiiiiiiiiiiiii;;;;;;;;;;;;;;;;;;;;;;::;;;;;;        
      QQjjJJaahhbbddddhhhhbbddqqOO;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;        
      jjffttkkaaaahhbbddppwwmmOOjj;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;iiii        
      fftt11CCbbddppwwmmOOXXJJCC11;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;iiiiii        
      tttt;;iimmmmZZXXJJJJCCQQLL;;;;;;;;;;;;;;;;;;;;;;;;;;::;;;;;;;;;;;;;;;;;;;;;;;;;;iiiiii        
      ttii;;;;jjJJJJCCQQQQLLLLtt;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::;;;;;;;;;;;;;;;;;;;;ii1111        
      11;;;;;;iiQQQQLLLLjjjjjjii;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::;;;;;;;;;;;;;;;;;;;;ii1111        
      ii;;;;;;;;ffjjjjjjffffff;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::;;;;;;;;ii;;;;;;;;;;;;;;ii1111        
      ;;;;;;;;;;iifffffftttt11;;;;;;;;;;;;;;;;;;;;;;;;;;::::;;;;;;;;iiiiiiii;;;;;;;;;;iitt          
      ;;;;;;;;;;;;tttttttt11ii;;;;;;;;;;;;;;;;;;;;;;;;::::;;;;;;iiiiiiii1111ii;;;;;;;;iitt          
      ;;;;;;;;;;;;ii111111ii;;;;;;;;;;;;;;;;;;;;;;;;::;;;;;;iiiiiiiiii1111111111;;;;;;;;ff          
      ;;;;;;;;;;;;iiiiiiiiii;;;;;;;;;;;;;;;;;;;;;;::;;;;iiiiiiiiii1111111111tttttt;;;;;;ff          
      ;;;;;;;;;;;;iiii;;;;;;;;;;;;;;;;;;;;;;::::;;;;iiiiiiiiii1111111111ttttttttffttii;;ff          
        ;;;;;;;;iiiiii;;::;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;iiiiiiii111111ttttttffffffjjii11          
        ;;;;;;iiiiiiii;;::;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;ii1111ttff11          
          ;;;;iiiiiiii;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;iiii11ttLL                  
              iiiiiiiiii;;;;;;;;;;;;;;;;;;;;;;iiii                                                  
              