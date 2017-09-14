import string

def is_pangram(phrase):
    return set(string.ascii_lowercase).issubset(set(phrase.lower()))
