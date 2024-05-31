#!/bin/bash

echo "Script executed at: " $(date '+%Y-%m-%d %H:%M:%S')

read -p "Enter the word that you wanted to convert as encryption: " WORD

echo "you entered word is: " $WORD

echo "script is going to convert the word "$WORD" to encrypted format.."

ENCRYPT="$(echo $WORD | base64)"

echo "Encrypted format value of "$WORD" is:" $ENCRYPT

echo "The encrypted value of "$WORD" is:" $ENCRYPT

sleep 2

echo "Going to DECRYPT from ENCRYPTED value.."

DECRYPTION="$(echo $ENCRYPT | base64 -d)"

echo "The decrypted value of $ENCRYPT is:" $DECRYPTION