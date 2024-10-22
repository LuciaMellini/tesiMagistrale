echo Data import
python import_data.py -o PrimeKG.csv

echo Join patient data to PrimeKG
python patientJoin/patientJoin.py PrimeKG.csv patients_GA4GHphenopacket.csv -opkg PrimeKG_with_patients.csv -of patient_features.csv