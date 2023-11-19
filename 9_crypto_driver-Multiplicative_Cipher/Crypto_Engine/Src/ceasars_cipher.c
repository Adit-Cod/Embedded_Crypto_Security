/*
 * ceasars_cipher.c
 *
 *  Created on: Oct 27, 2023
 *      Author: User
 */

#include "ceasars_cipher.h"


void ceasar_encrypt(char* plain_text, uint8_t key, char* encrypted_data, uint32_t length)
{
	/* Store Plaintext_data*/
    uint8_t plaintext_data;

    printf("\r\nCrypto Engine Starting!\r\n");
    for(uint32_t index = 0; index < length; index++)
    {
    	plaintext_data = plain_text[index];

    	if(plaintext_data >= 'a' && plaintext_data <= 'z')
    	{
    		plaintext_data = (plaintext_data - 'a' + key)%26 + 'a';
    	}
    	else if(plaintext_data >= 'A' && plaintext_data <= 'Z')
    	{
    		plaintext_data = (plaintext_data - 'A' + key)% MAX_NO_OF_ENGLISH_ALPHABETS + 'A';
    	}

    	encrypted_data[index] = plaintext_data;
    }
    encrypted_data[length] = '\0';
}

void ceasar_decrypt(char* encrypted_text, uint8_t key, char* decrypted_text, uint32_t length)
{
	printf("\r\n Starting Decryption Engine \r\n");
    uint8_t encrypted_Data;
    for(int index = 0 ; index < length ; index ++)
    {
    	encrypted_Data = encrypted_text[index];

        if(encrypted_Data >= 'a' && encrypted_Data <= 'z')
        {
        	encrypted_Data = (encrypted_Data - 'a' - key + MAX_NO_OF_ENGLISH_ALPHABETS ) % MAX_NO_OF_ENGLISH_ALPHABETS + 'a';
        }
        else if(encrypted_Data >= 'A' && encrypted_Data <= 'Z')
        {
            encrypted_Data = (encrypted_Data - 'A' - key + MAX_NO_OF_ENGLISH_ALPHABETS ) % MAX_NO_OF_ENGLISH_ALPHABETS + 'A';
        }
        decrypted_text[index] = encrypted_Data;
    }
    decrypted_text[length] = '\0';
}

uint16_t encrypt_Ceasar_cipher(uint16_t value, uint16_t key)
{
	return (uint16_t)((value + key ) & 0xFFFF);
}

uint16_t decrypt_Ceasar_cipher(uint16_t encrypted_value, uint16_t key)
{
	return (uint16_t)((encrypted_value - key ) & 0xFFFF);
}

void ceasar_decrypt_hack(char* encrypted_text, uint8_t key)
{
	//printf("\r\n Starting Decryption Hack Engine for ceasar cipher \r\n");
    uint8_t encrypted_Data;

    for(int index = 0 ; encrypted_text[index] != '\0'; index ++)
    {
    	encrypted_Data = encrypted_text[index];

        if(encrypted_Data >= 'a' && encrypted_Data <= 'z')
        {
        	encrypted_Data = (encrypted_Data - 'a' - key + MAX_NO_OF_ENGLISH_ALPHABETS ) % MAX_NO_OF_ENGLISH_ALPHABETS + 'a';
        	//printf("%c",encrypted_Data);
        }
        else if(encrypted_Data >= 'A' && encrypted_Data <= 'Z')
        {
            encrypted_Data = (encrypted_Data - 'A' - key + MAX_NO_OF_ENGLISH_ALPHABETS ) % MAX_NO_OF_ENGLISH_ALPHABETS + 'A';
            //printf("%c",encrypted_Data);
        }
    }
    //printf("\r\n");

}
