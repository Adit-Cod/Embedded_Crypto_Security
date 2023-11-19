/*
 * PolyAlphabetic_Cipher.h
 *
 *  Created on: Nov 14, 2023
 *      Author: Aditya
 */


#ifndef INC_POLYALPHABETIC_CIPHER_H_
#define INC_POLYALPHABETIC_CIPHER_H_
#include<stdio.h>
#include<stdint.h>
#include<string.h>
#include<ctype.h>

#include"uart.h"

#define MAX_ALPHABET_LENGTH 26U

void encrypt_Vigenere(char* plain_text, char* key, char* encrypted_text);
void decrypt_Vigenere(char* encrypted_text, char* key, char* decrypted_text);
void PolyAlphabetic_KeyNormalize(char* key);
void encrypt_NormalizeVigenere(char* plain_text, char* key, char* encrypted_text);
void decrypt_NormalizeVigenere(char* encrypted_text, char* key, char* decrypted_text);
#endif /* INC_POLYALPHABETIC_CIPHER_H_ */
