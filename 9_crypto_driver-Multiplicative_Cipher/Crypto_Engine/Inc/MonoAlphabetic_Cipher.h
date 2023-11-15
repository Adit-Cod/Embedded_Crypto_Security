/*
 * MonoAlphabetic_Cipher.h
 *
 *  Created on: Nov 2, 2023
 *      Author: User
 */

#ifndef INC_MONOALPHABETIC_CIPHER_H_
#define INC_MONOALPHABETIC_CIPHER_H_

#include <stdint.h>
#include "uart.h"

void encrypt_monoalphabetic(char* plain_text, char* key, char* encryptedtext);
void decrypt_monoalphabetic(char* encrypted_text, char* key, char* decryptedtext);


#endif /* INC_MONOALPHABETIC_CIPHER_H_ */
