Step 1: download this repo

Step 2: create conda environment

Step 3: pip3 install -r requirements.txt

Step 4: Run This code: python train_test.py -p "PATH_TO_DATASET" -c "PATH_TO_RECORDING_TO_CHECK" -e 'EMOTION1' 'EMOTION2' 'EMOTION3' 'EMOTION_N' -v 1 -b

When you use -b it sets balace to true
Available emotions:
       "W": "angry", "L": "boredom", "E": "disgust", "A": "fear","F": "happy","T": "sad","N": "neutral"

Example: 


codes from this repo also used: https://github.com/x4nth055/emotion-recognition-using-speech
