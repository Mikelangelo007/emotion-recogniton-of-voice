Step 1: download this repo

Step 2: create conda environment

Step 3: pip3 install -r requirements.txt

Step 4: Run This code: python train_test.py -p "PATH_TO_DATASET" -c "PATH_TO_RECORDING_TO_CHECK" -e 'EMOTION1' 'EMOTION2' 'EMOTION3' 'EMOTION_N' -v 1 -b

When you use -b it sets balace to true
Available emotions:
       "W": "angry", "L": "boredom", "E": "disgust", "A": "fear","F": "happy","T": "sad","N": "neutral"

Script chooses best classification by itself

Example: ![Screenshot from 2022-09-06 01-59-17](https://user-images.githubusercontent.com/62353546/188519159-94fb203b-e703-4d87-b513-a77d55622dcd.png)



codes from this repo also used: https://github.com/x4nth055/emotion-recognition-using-speech
