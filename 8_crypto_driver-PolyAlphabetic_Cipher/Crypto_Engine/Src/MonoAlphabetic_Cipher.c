/*
 * MonoAlphabetic_Cipher.c
 *
 *  Created on: Nov 2, 2023
 *      Author: Aditya
 */

#include<string.h>
#include"MonoAlphabetic_Cipher.h"

/* Encrypt using monoalphabetic engine */
void encrypt_monoalphabetic(char* plain_text, char* key, char* encryptedtext)
{
	char plaintext_l ;
    for(int i = 0; i < strlen(plain_text); i++)
    {
    	plaintext_l = plain_text[i];

    	if(plaintext_l >= 'a' && plaintext_l <= 'z')
    	{
    		encryptedtext[i] = key[plaintext_l - 'a'];
    	}
    	else if(plaintext_l >= 'A' && plaintext_l <= 'Z')
    	{
    		encryptedtext[i] = key[plaintext_l - 'A'];
    	}
    	else
    	{
    		encryptedtext[i] = plaintext_l;
    	}
    }
    encryptedtext[strlen(plain_text)] = '\0';
}


void decrypt_monoalphabetic(char* encrypted_text, char* key, char* decryptedtext)
{

	char encryptor;
	for(int i = 0 ; i< strlen(encrypted_text); i++)
	{
		encryptor = encrypted_text[i];
		if(encryptor >= 'a' && encryptor <= 'z')
		{
			for(int i = 0 ; i < 26 ; i++)
			{
				if(encryptor == key[i])
				{
					decryptedtext[i] = i + 'a';
					break;
				}
			}
		}
		else if(encryptor >= 'A' && encryptor <= 'Z')
		{
			for(int i = 0 ; i < 26 ; i++)
			{
				if(encryptor == key[i])
			    {
					decryptedtext[i] = i + 'A';
					break;
				}
			}
		}
		else
			decryptedtext[i] = encryptor;
	}
	decryptedtext[strlen(encrypted_text)] = '\0';
}
