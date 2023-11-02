/*
 * ceasars_cipher.h
 *
 *  Created on: Oct 27, 2023
 *      Author: User
 */

#ifndef INC_CEASARS_CIPHER_H_
#define INC_CEASARS_CIPHER_H_


#include <stdint.h>
#include "uart.h"


#define MAX_NO_OF_ENGLISH_ALPHABETS   26U

void ceasar_encrypt(char* plain_text, uint8_t key, char* encrypted_data, uint32_t length);
void ceasar_decrypt(char* encrypted_text, uint8_t key, char* decrypted_text, uint32_t length);
uint16_t encrypt_Ceasar_cipher(uint16_t value, uint16_t key);
uint16_t decrypt_Ceasar_cipher(uint16_t encrypted_value, uint16_t key);
void ceasar_decrypt_hack(char* encrypted_text, uint8_t key);

#endif /* INC_CEASARS_CIPHER_H_ */
