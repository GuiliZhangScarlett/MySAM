# MySAM

Before running:
## Install dependency python package
Dependency is provided in file 'MySAM/requirement.txt'

## Download teacher model 
Enter directory 'MySAM/model_checkpoint' and run `bash download_model.sh` 

## Download data
Example data is provided in 'MySAM/sam_data/mini_image_dir/train' to validate the correctness of this project. After validation, real images are needed and you can download images of a sam-1b directory by the following steps:
    `cd MySAM/sam_data`

    `bash download_data.sh`

    `tar -xvf sa_000020.tar'

    `cd sa_000020`

    `mkdir image_dir'

    `mkdir prompt_dir'

    `mv *.jpg image_dir`

    `mv *.json prompt_dir`
     
