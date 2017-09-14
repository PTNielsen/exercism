import string

def is_pangram(phrase):
    return len(set(string.ascii_lowercase) - set(phrase.lower())) == 0
