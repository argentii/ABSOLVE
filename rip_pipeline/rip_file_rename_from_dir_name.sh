#!/bin/bash                                                                     
                                                                                
for dir in */; do                                                               
    dirname=$(basename "$dir")                                                  
                                                                                
    for file in "$dir"/title_*; do                                              
        [ -e "$file" ] || continue  # skip if no match                          
                                                                                
        base=$(basename "$file")                                                
        newname="${base/title_/${dirname}_}"                                    
                                                                                
        mv "$file" "$dir/$newname"                                              
    done                                                                        
done   
