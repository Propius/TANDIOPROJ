# Getting Started
## Prerequisites
This program uses the following technologies.
- Python 3.6
- MongoDB

## Packages needed
There is several packages that need to be installed before the program can start.
- tweepy
- spacy
- nltk
- gensim

## Installing
Run the following command to install all packages
```
pip install tweepy spacy nltk gensim

python -m spacy download en

nltk.download('all')
```

# Running the program

Please ensure you have API keys from twitter before running. 
```
# TWitter API Key
consumer_token = ""
consumer_secret = ""
access_token = ""
access_secret = ""
```

To run the twitter crawler, cd into the directory and run the command.
```
python twitter.py
```

To run the reddit crawler, cd into the directory and run the command
command.
```
python reddit.py
```

To run the lsh for twitter, cd into the directory and run the command.
```
python lshpy.py
```

To run the lsh for twitter with evaluation experiment, cd into the directory and run the command.
```
python lshpy.py -exp
```