def is_isogram(string):
    s = ''.join(char for char in string if char.isalpha()).lower()
    
    return len(s) == len(set(s))
