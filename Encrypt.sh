#!/bin/bash

echo "This is a simple file encrypter/decrypter"
echo "Please choose what you want to do"

choice="Encrpt Decrypt"

select option in $choice; do
        if [ $REPLY = 1 ]
        then
            echo "You have selected Encryption"
            echo "Please enter the file name"
            read FILE_NAME;
            gpg -c $FILE_NAME
            rm -r $FILE_NAME
            echo "The File has been Encrypted"
        else
            echo "You have selected Decryption"
            echo "Please enter the file name"
            read FILE;
            gpg -d $FILE
            echo "The File has been Decrypted"