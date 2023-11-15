/*
 * PolyAlphabetic_Cipher.c
 * Testing the Vigenere Cipher
 *  Created on: Nov 14, 2023
 *      Author: User
 */

#include "PolyAlphabetic_Cipher.h"

void encrypt_Vigenere(char* plain_text, char* key, char* encrypted_text)
{
	printf("\r\n Vigenere Engine is now starting... \r\n");
    char encryptor;
    int keyword_length = strlen(key);
    int looper = 0 ;
    for(int i = 0 ; i < strlen(plain_text); i ++)
    {
    	encryptor = plain_text[i];

    	if(looper == keyword_length)
    		looper = 0;
    	if(encryptor >= 'a' && encryptor <= 'z')
    	{
    		encrypted_text[i] = (( encryptor - 'a' + (key[looper++] - 'a'))%26) + 'a';
    	}
    	else if(encryptor >= 'A' && encryptor <= 'Z')
    	{
    		encrypted_text[i] = (( encryptor - 'A' + (key[looper++] - 'A'))%26) + 'A';
    	}
    	else
    		encrypted_text[i] = encryptor;
    }
    encrypted_text[strlen(plain_text)] = '\0';
}
