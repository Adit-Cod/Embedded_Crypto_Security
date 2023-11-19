/*
 * Multiplicative_Cipher.h
 *
 *  Created on: Nov 14, 2023
 *      Author: User
 */

#ifndef INC_MULTIPLICATIVE_CIPHER_H_
#define INC_MULTIPLICATIVE_CIPHER_H_

#include<stdint.h>
#include<stdio.h>
#include<string.h>
#include"uart.h"

#define MAX_ALPHA_CHARACTERS 26U

void encryptive_multiplicative(char* plain_text, int key,char* encrypted_text );
void decrypt_multiplicative(char* encrypted_text, int key, char* decrypted_text);

#endif /* INC_MULTIPLICATIVE_CIPHER_H_ */
