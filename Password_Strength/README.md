Hola!

This is a simpleton implementation of password strength checker.

The parameters considered are
1. length
2. common passwords
3. numbers
4. special characters
5. upper case

It achieves an accuracy of 99%+ on the given dataset.


# Shortcomings
Doesn't work well. "password" is being given a strength of 1, which is definitely wrong. Possible reason for this behaviour: bad dataset, doesn't have enough common passwords for a classifier to learn anything useful.

# Improvements
1. Use better dataset
2. Use tfidf scores
3. Consider more parameters like whether special character is in middle of password or not.

Read [this](https://doi.org/10.1007/s11704-019-7342-y) for more.