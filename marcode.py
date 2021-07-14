import joblib

mind=joblib.load('mark.pk1')

print(mind.predict([[2]]))
