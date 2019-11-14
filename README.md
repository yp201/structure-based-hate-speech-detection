# structure-based-hate-speech-detection
Traditional methods for hate speech detection use tons of training data to mine the hateful structure but due to disproportionate use of different terms they are prone towards learning bias against specific objects, personalities or groups. Idea is to propose a method that takes into account the gramatical structure of the sentence to predict hatefulness

## Requirements
- Python (tested on 3.6.5, should work on >=2.7)
- Java >= 8 (for Stanford CoreNLP utilities)
- Other dependencies are in requirements.txt Note: Currently works with PyTorch 0.4.0. Switch to the pytorch-v0.3.1 branch if you want to use PyTorch 0.3.1.

## Running jupyter notebooks:
- jupyter notebook 
- Open the notebook, and follow the instructions mentioned.
- To run a particular cell ( command + enter)




## Running Tree LSTM
- bash fetch_and_preprocess.sh
- pip install -r requirements.txt
- python main.py
