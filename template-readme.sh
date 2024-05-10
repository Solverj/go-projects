#!/bin/bash

# Function to fill in the template
fill_template() {
    cat <<EOF
# Introduction  
* Add project logo.  
* Write a short introduction to the project.  
* Badges, if you use any.  
# :beginner: About  
### :zap: Usage  
### :electric_plug: Installation  
### :package: Commands  
### :wrench: Development  
### :notebook: Pre-requisites  
### :nut_and_bolt: Development Environment  
### :file_folder: File Structure  
### :hammer: Build  
### :rocket: Deployment  
### :cherry_blossom: Community   
### :fire: Contribution  
### :cactus: Branches  
### :exclamation: Guideline  
### :question: FAQ  
### :page_facing_up: Resources  
### :camera: Gallery  
### :star2: Credit/Acknowledgment  
### :lock: License  
EOF
}

# Function to create the file
create_file() {
    fill_template > "README.md"
    echo "Template has been created in 'README.md'."
}

# Main function
main() {
    create_file
}

# Execute main function
main "$@"
