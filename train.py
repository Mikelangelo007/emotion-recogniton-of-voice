from emotion_recognition import EmotionRecognizer
import argparse

parser = argparse.ArgumentParser(description='Training and Testing emotion of the voice recording')
parser.add_argument("-p", "--path_to_dataset", help="Path to dataset")
parser.add_argument("-c", "--check", help="Path to dataset")
parser.add_argument('-b', "--balance_set", action='store_true')
parser.add_argument("-v", "--verbose_set", help="Verbose")
parser.add_argument("-e", "--emotions_set",nargs='+', help="Emotions Set", required=True)
path = parser.parse_args().path_to_dataset
path = path+"/*.wav"
check = parser.parse_args().check
emotions_set = parser.parse_args().emotions_set
balance_set = parser.parse_args().balance_set
verbose_set = parser.parse_args().verbose_set
# emotions possible:        
#        "W": "angry",
#        "L": "boredom",
#        "E": "disgust",
#        "A": "fear",
#        "F": "happy",
#        "T": "sad",
#        "N": "neutral"
rec = EmotionRecognizer(emotions=emotions_set, balance=balance_set, verbose=verbose_set, path = path)
# it will be trained, so no need to train this time
# get the accuracy on the test set
print(rec.confusion_matrix())
# predict angry audio sample
#["happy", "neutral", "sad","angry"]
prediction = rec.predict(check)
print(f"Prediction: {prediction}")






