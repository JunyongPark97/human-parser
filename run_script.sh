#!/bin/bash
source ~/.profile
/home/human/anaconda3/envs/human-parser/bin/python simple_extractor.py --dataset 'lip' --model-restore 'checkpoints/exp-schp-201908261155-lip.pth' --input-dir 'inputs' --output-dir 'outputs'

/home/human/anaconda3/envs/human-parser/bin/python neck_skin_correction.py
