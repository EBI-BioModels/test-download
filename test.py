import requests

resp = requests.get("https://www.ebi.ac.uk/biomodels/model/download/BIOMD0000000758.3?filename=Babbs2012.xml")
print(resp.content)
