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
                                                                                                                                                      
                                                                                                                                                      
                                                                                aahhJJCCQQLLjjjjfftt11111111111111iiiiiiii                            
                                                                            aaaaaaaappXXJJCCQQLLjjjjfftt111111111111iiiiii;;;;;;                      
                                                                      aaaabbqqZZOOOOmmppwwZZOOXXJJCCQQLLLLjjfftt11ii;;;;;;;;;;;;;;;;                  
                                                                aaaappXXjj11111111111111QQwwwwwwmmZZOOXXJJCCQQ11ii;;;;;;;;;;;;;;;;;;;;                
                                                            aaaawwQQ1111111111111111111111ffddddppqqqqwwZZLLii;;;;;;;;;;;;;;;;;;;;;;;;;;              
                                                      aaaaaappLLiiiiii1111111111111111111111LLaahhkkbbXX11;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;            
                                                    aaaabbQQiiiiiiiiiiii1111111111111111111111ddaahhff;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;,,          
                                                  aaaaZZ11iiiiiiiiiiiiiiii11111111111111111111ZZaaaadd11;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;          
                                                aabbLLiiiiiiiiiiiiiiiiiiiiii111111111111111111JJaaaaaakkff;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;          
                                            aaaaww11iiiiiiiiiiiiiiiiiiiiiiiiii1111111111111111CCaakkkkbbddLL;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;        
                                          aahhXXiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii11111111111111XXkkwwmmmmZZOOjj;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;        
                                        aabbLLiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii111111111111ZZwwJJCCCCCCQQQQjjii;;;;;;;;;;;;;;;;;;;;;;;;;;;;        
                                      aaddffiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii1111111111ppCCLLLLLLLLjjjjjjffii;;;;;;;;;;;;;;;;;;;;;;;;;;        
                                    aappttiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii111111ttddjjffffffffffttttttttii;;;;;;;;;;;;;;;;;;;;;;;;        
                                  aappttiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii1111CCOOtttttt1111111111111111ii;;;;;;;;;;;;;;;;;;;;;;        
                                aapp11iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii11qqjj111111111111111111111111ii;;;;;;;;;;;;;;;;;;::        
                              aabbttiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiffbb11111111111111111111111111iiii;;;;;;;;;;;;;;;;::        
                            aakkffiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiZZZZ11111111iiiiiiiiiiiiiiiiiiiiiiii;;;;;;;;;;;;;;::        
                          aahhLLiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiitthhjjiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii;;;;;;;;;;::::        
                        aaaaJJiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiimmkkiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii;;;;;;;;;;;;;;::::        
                        aawwiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiijjaammiiiiiiiiiiiiii;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::          
                      aabbii;;iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiddaaLL;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::          
                      hhjj;;;;;;iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiXXaahhii;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::::          
                    aaOO;;;;;;;;;;iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiijjhhaaww;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::::::::          
                    ddii;;;;;;;;;;;;iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii11bbaaaabb;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::::::          
                  aaQQ;;;;;;;;;;;;;;;;iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiwwaaaaaaaaii;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::::::          
                  ww;;;;;;;;;;;;;;;;;;;;iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiOOaahhhhhhhhLL;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::::          
                aaLL::;;;;;;;;;;;;;;;;;;;;iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiCCaakkddddddddXX;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::::          
              aapp;;::::;;;;;;;;;;;;;;;;;;;;iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiLLhhddqqwwwwwwwwZZ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::::::          
              aaJJ;;::::::;;;;;;;;;;;;;;;;;;;;iiiiiiiiiiiiiiiiiiiiiiiiiijjhhqqZZZZZZOOOOOOOOii;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::::::          
            aahhtt;;;;::::::;;;;;;;;;;;;;;;;;;;;iiiiiiiiiiiiiiiiiiiiiijjkkZZJJJJJJJJJJJJJJJJtt;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::::::::          
            aapp11ii;;;;::::::::;;;;;;;;;;;;;;;;;;iiiiiiiiiiiiiiiiiijjkkOOCCCCCCCCCCCCCCQQQQff;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::::::::::::          
          aaaaOO1111ii;;;;::::::::;;;;;;;;;;;;;;;;;;iiiiiiiiiiiiiiQQkkJJQQQQQQQQQQLLLLLLLLLLjj;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::::::::::::            
          aaaaCCtt1111ii;;;;::::::::;;;;;;;;;;;;;;;;;;iiiiiiiiiiJJbbCCLLLLjjjjjjjjjjjjjjjjjjjj;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::::::::::            
          aaaaQQfftt1111ii;;;;::::::::;;;;;;;;;;;;;;;;;;iiiiiiZZbbLLffffffffffffffffffffffffffii;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::::::::            
          aaaaCCLLjjtt1111ii;;;;::::::::;;;;;;;;;;;;;;;;;;11ppddjjtttttttttttttttttttttt111111ii;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::::::::            
          aaaaXXCCLLjjtttt11iiii;;::::::::;;;;;;;;;;;;;;LLkkpptt1111111111111111111111111111iiii;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::::::            
          aaaaZZXXCCLLjjtttt11iiii;;::::::::;;;;;;;;iiOOaaww11iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::::::            
          aahhqqOOXXCCLLjjtttt11iiii;;::::::::;;;;jjbbaamm11iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::::::            
          aappppmmOOXXCCLLjjtttt11iiii;;::::::11mmaaaaZZiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::::::            
          bbZZmmppmmZZXXCCLLjjtttt11iiii;;iiOOhhaaaaXXiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::;;;;            
          wwCCLLhhppmmZZXXCCQQjjtttt11jjmmhhaahhhhmm;;;;iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::;;;;;;            
          XXjjffppaabbwwZZXXCCCCJJmmbbaahhkkbbddppQQ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;            
        OOLLjjffXXaaaaaaaahhaaaaaahhkkbbddppqqwwmm11;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;            
        jjjjffttffhhaaaaaaaahhkkbbddppqqqqwwmmZZJJ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;iiii            
        jjfffftt11XXaahhkkbbddppppqqwwmmZZOOXXJJjj;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;iiiiii              
        ffffttttii11ddbbddppqqwwmmZZOOXXJJJJCCCC11;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;iiiiii              
        fffftt11;;iiCCqqwwmmZZOOXXJJJJCCCCCCQQLL;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;iiiiii              
        tttt11ii;;ii11ZZOOXXJJJJJJCCCCQQQQQQLLff;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;iiii11              
        ttttii;;;;;;;;LLJJJJCCCCQQQQQQLLLLLLjj11;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::::::::;;;;;;;;;;;;;;;;;;;;;;;;;;;;111111              
        tt11;;;;;;;;;;11CCCCQQQQLLLLLLjjjjjjff;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::::::;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;111111              
        11ii;;;;;;;;;;;;jjLLLLLLjjjjjjjjfffftt;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::::;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;111111              
        ii;;;;;;;;;;;;;;11jjjjjjjjffffffffffii;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::;;;;;;;;;;;;iiii;;;;;;;;;;;;;;;;;;;;1111tt              
        ;;;;;;;;;;;;;;;;;;fffffffffffftttttt;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::;;;;;;;;;;;;iiiiiiiiii;;;;;;;;;;;;;;;;;;11tttt              
        ;;;;;;;;;;;;;;;;;;11fffftttttttttt11;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::;;;;;;;;;;iiiiiiiiiiiiiiii;;;;;;;;;;;;;;;;iitttt              
        ;;;;;;;;;;;;;;;;;;iitttttttt111111ii;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::;;;;;;;;iiiiiiiiiiiiii11111111ii;;;;;;;;;;;;iitttt              
        ;;;;;;;;;;;;;;;;;;;;11tt1111111111;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::;;;;;;;;iiiiiiiiiiii11111111111111ii;;;;;;;;;;iiffff              
          ;;;;;;;;;;;;;;;;;;ii111111iiiiii;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::;;;;;;;;iiiiiiiiiiiiii11111111111111tttt11;;;;;;;;;;ffff              
          ;;;;;;;;;;;;;;;;;;;;iiiiiiiiii;;;;;;;;;;;;;;;;;;;;;;;;;;;;::;;;;::::;;;;;;iiiiiiiiiiiiii11111111111111tttttttttt11;;;;;;;;ffff              
          ;;;;;;;;;;;;;;;;;;iiiiii;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::::::;;;;;;iiiiiiiiiiiiii11111111111111ttttttttttttttfftt;;;;;;ff                
            ;;;;;;;;;;;;;;iiiiii;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;::::;;;;;;;;;;iiiiiiiiii11111111111111ttttttttttttttffffffffff;;;;tt                
            ;;;;;;;;;;;;iiiiiiii;;::::::;;;;;;;;;;;;;;;;;;;;;;;;::;;;;;;;;;;;;;;;;;;;;;;;;;;iiiiiiiiii111111ttttttffffffffffjjjjjjii11                
              ;;;;;;;;iiiiiiiiii;;::::;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;iiiiii1111ttttffjj11                
                ;;;;;;iiiiiiiiiiii::::;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;iiiiii1111ffLL                
                  ;;iiiiiiiiiiiiii;;::;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;iiiiii11tt                                              
                      iiiiiiiiiiiiii;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;iiii                                                                            
                            ;;;;;;;;;;;;;;;;;;;;                                                                                                      
