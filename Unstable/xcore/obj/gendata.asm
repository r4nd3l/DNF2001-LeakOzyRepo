; Listing generated by Microsoft (R) Optimizing Compiler Version 12.00.8943.0 

	TITLE	C:\duke4\xcore\gendata.cpp
	.386P
include listing.inc
if @Version gt 510
.model FLAT
else
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
_BSS	SEGMENT PARA USE32 PUBLIC 'BSS'
_BSS	ENDS
$$SYMBOLS	SEGMENT BYTE USE32 'DEBSYM'
$$SYMBOLS	ENDS
$$TYPES	SEGMENT BYTE USE32 'DEBTYP'
$$TYPES	ENDS
_TLS	SEGMENT DWORD USE32 PUBLIC 'TLS'
_TLS	ENDS
;	COMDAT ??_C@_0BF@MBIJ@Cannot?5init?5CPrintfT?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??0XListState@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0XChainState@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0XChainState@@QAE@K@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0MemStats@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?is_locked@XMutex@@QAEKXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0FindState@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$XChain@VXStatistic@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?get_head@?$XList@VXStatistic@@@@QAEPAVXStatistic@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$XChain@VXStatistic@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?free_list@?$XChain@VXStatistic@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$XList@VXStatistic@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$XList@VXStatistic@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?free_list@?$XList@VXStatistic@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?add_head@?$XList@VXStatistic@@@@QAEPAU_XPos@@PAVXStatistic@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?remove_head@?$XList@VXStatistic@@@@QAEPAVXStatistic@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$XRcBase@VCStrObj@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$XRcBase@VCStrObj@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$XRcPtr@VCPathObj@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$XRcPtr@VCPathObj@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0?$XList@VXFindLevel@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1?$XList@VXFindLevel@@@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCSysObj@@QAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GXFindLevel@@QAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?new_node@?$XList@VXStatistic@@@@IAEPAUXNode@1@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?free_nodes@?$XList@VXStatistic@@@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?free_nodes@?$XList@VXFindLevel@@@@IAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DelRef@?$XRcBase@VCStrObj@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?DelRef@?$XRcPtr@VCPathObj@@@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCStrObj@@QAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCPathObj@@QAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_7CMemMap@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7XMutex@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
FLAT	GROUP _DATA, CONST, _BSS
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	?misc_char_flags@@3PAEA				; misc_char_flags
_BSS	SEGMENT
?misc_char_flags@@3PAEA DB 0100H DUP (?)		; misc_char_flags
_BSS	ENDS
PUBLIC	?init_char_flags@@YAXXZ				; init_char_flags
; Function compile flags: /Ogty
; File C:\duke4\xcore\gendata.cpp
_TEXT	SEGMENT
?init_char_flags@@YAXXZ PROC NEAR			; init_char_flags

; 11   : {

	push	edi

; 12   : 	U32 i;
; 13   : 	U8 *post=(U8 *)&misc_char_flags[0];
; 14   : 
; 15   : 	memset(post,0,sizeof(misc_char_flags));

	mov	ecx, 64					; 00000040H
	xor	eax, eax
	mov	edi, OFFSET FLAT:?misc_char_flags@@3PAEA ; misc_char_flags
	rep stosd

; 16   : 
; 17   : 	post['\n']|=KEY_NEWLINE|KEY_WHITE;

	mov	cl, BYTE PTR ?misc_char_flags@@3PAEA+10
	mov	al, 3
	or	cl, al
	pop	edi
	mov	BYTE PTR ?misc_char_flags@@3PAEA+10, cl

; 18   : 	post['\r']|=KEY_NEWLINE|KEY_WHITE;

	mov	cl, BYTE PTR ?misc_char_flags@@3PAEA+13
	or	cl, al

; 19   : 	post[' ']|=KEY_WHITE;

	mov	al, 1
	mov	BYTE PTR ?misc_char_flags@@3PAEA+13, cl
	mov	cl, BYTE PTR ?misc_char_flags@@3PAEA+32
	or	cl, al
	mov	BYTE PTR ?misc_char_flags@@3PAEA+32, cl

; 20   : 	post['\t']|=KEY_WHITE;

	mov	cl, BYTE PTR ?misc_char_flags@@3PAEA+9
	or	cl, al

; 21   : 	post['\'']|=KEY_QUOTE;

	mov	al, 128					; 00000080H
	mov	BYTE PTR ?misc_char_flags@@3PAEA+9, cl
	mov	cl, BYTE PTR ?misc_char_flags@@3PAEA+39
	or	cl, al
	mov	BYTE PTR ?misc_char_flags@@3PAEA+39, cl

; 22   : 	post['\"']|=KEY_QUOTE;

	mov	cl, BYTE PTR ?misc_char_flags@@3PAEA+34
	or	cl, al

; 23   : 
; 24   : 	for (i=48;i<58;i++){post[i]|=KEY_DIGIT;}

	mov	eax, 48					; 00000030H
	mov	BYTE PTR ?misc_char_flags@@3PAEA+34, cl
	mov	cl, 8
$L3901:
	mov	dl, BYTE PTR ?misc_char_flags@@3PAEA[eax]
	or	dl, cl
	mov	BYTE PTR ?misc_char_flags@@3PAEA[eax], dl
	inc	eax
	cmp	eax, 58					; 0000003aH
	jb	SHORT $L3901

; 25   : 	for (i=64;i<71;i++){post[i]|=KEY_ALPHA|KEY_UPPER|KEY_HEX_ALPHA;}

	mov	eax, 64					; 00000040H
	mov	cl, 100					; 00000064H
$L3904:
	mov	dl, BYTE PTR ?misc_char_flags@@3PAEA[eax]
	or	dl, cl
	mov	BYTE PTR ?misc_char_flags@@3PAEA[eax], dl
	inc	eax
	cmp	eax, 71					; 00000047H
	jb	SHORT $L3904

; 26   : 	for (i=71;i<91;i++){post[i]|=KEY_ALPHA|KEY_UPPER;}

	mov	eax, 71					; 00000047H
	mov	cl, 36					; 00000024H
$L3907:
	mov	dl, BYTE PTR ?misc_char_flags@@3PAEA[eax]
	or	dl, cl
	mov	BYTE PTR ?misc_char_flags@@3PAEA[eax], dl
	inc	eax
	cmp	eax, 91					; 0000005bH
	jb	SHORT $L3907

; 27   : 	for (i=97;i<103;i++){post[i]|=KEY_ALPHA|KEY_LOWER|KEY_HEX_ALPHA;}

	mov	eax, 97					; 00000061H
	mov	cl, 84					; 00000054H
$L3910:
	mov	dl, BYTE PTR ?misc_char_flags@@3PAEA[eax]
	or	dl, cl
	mov	BYTE PTR ?misc_char_flags@@3PAEA[eax], dl
	inc	eax
	cmp	eax, 103				; 00000067H
	jb	SHORT $L3910

; 28   : 	for (i=103;i<123;i++){post[i]|=KEY_ALPHA|KEY_LOWER;}

	mov	eax, 103				; 00000067H
	mov	cl, 20					; 00000014H
$L3913:
	mov	dl, BYTE PTR ?misc_char_flags@@3PAEA[eax]
	or	dl, cl
	mov	BYTE PTR ?misc_char_flags@@3PAEA[eax], dl
	inc	eax
	cmp	eax, 123				; 0000007bH
	jb	SHORT $L3913

; 29   : }

	ret	0
?init_char_flags@@YAXXZ ENDP				; init_char_flags
_TEXT	ENDS
PUBLIC	_main
EXTRN	__imp___iob:BYTE
EXTRN	__imp__fflush:NEAR
EXTRN	__imp__printf:NEAR
_DATA	SEGMENT
$SG3920	DB	'#include "stdcore.h"', 0aH, 0aH, 00H
	ORG $+1
$SG3921	DB	'CU8 _app_char_flags[]=', 0aH, 00H
$SG3922	DB	'{', 0aH, 00H
	ORG $+1
$SG3926	DB	09H, '0x%02X,0x%02X,0x%02X,0x%02X,0x%02X,0x%02X,0x%02X,0x'
	DB	'%02X', 00H
	ORG $+3
$SG3928	DB	',', 0aH, 00H
	ORG $+1
$SG3930	DB	0aH, 00H
	ORG $+2
$SG3931	DB	'};', 0aH, 00H
; Function compile flags: /Ogty
_DATA	ENDS
_TEXT	SEGMENT
_main	PROC NEAR

; 32   : {

	push	esi
	push	edi

; 33   : 	U32 i;
; 34   : 
; 35   : 	init_char_flags();

	call	?init_char_flags@@YAXXZ			; init_char_flags

; 36   : 
; 37   : 	printf("#include \"stdcore.h\"\n\n");

	mov	edi, DWORD PTR __imp__printf
	push	OFFSET FLAT:$SG3920
	call	edi

; 38   : 	printf("CU8 _app_char_flags[]=\n");

	push	OFFSET FLAT:$SG3921
	call	edi

; 39   : 	printf("{\n");

	push	OFFSET FLAT:$SG3922
	call	edi
	add	esp, 12					; 0000000cH

; 40   : 	for (i=0;i<256;i+=8)

	xor	esi, esi
$L3923:

; 41   : 	{
; 42   : 		printf("\t0x%02X,0x%02X,0x%02X,0x%02X,0x%02X,0x%02X,0x%02X,0x%02X",
; 43   : 				misc_char_flags[i],misc_char_flags[i+1],
; 44   : 				misc_char_flags[i+2],misc_char_flags[i+3],
; 45   : 				misc_char_flags[i+4],misc_char_flags[i+5],
; 46   : 				misc_char_flags[i+6],misc_char_flags[i+7]);

	xor	eax, eax
	xor	ecx, ecx
	mov	al, BYTE PTR ?misc_char_flags@@3PAEA[esi+7]
	mov	cl, BYTE PTR ?misc_char_flags@@3PAEA[esi+6]
	push	eax
	xor	edx, edx
	mov	dl, BYTE PTR ?misc_char_flags@@3PAEA[esi+5]
	push	ecx
	xor	eax, eax
	xor	ecx, ecx
	mov	al, BYTE PTR ?misc_char_flags@@3PAEA[esi+4]
	mov	cl, BYTE PTR ?misc_char_flags@@3PAEA[esi+3]
	push	edx
	push	eax
	xor	edx, edx
	push	ecx
	mov	dl, BYTE PTR ?misc_char_flags@@3PAEA[esi+2]
	xor	eax, eax
	mov	al, BYTE PTR ?misc_char_flags@@3PAEA[esi+1]
	xor	ecx, ecx
	mov	cl, BYTE PTR ?misc_char_flags@@3PAEA[esi]
	push	edx
	push	eax
	push	ecx
	push	OFFSET FLAT:$SG3926
	call	edi
	add	esp, 36					; 00000024H

; 47   : 		if (i!=248)

	cmp	esi, 248				; 000000f8H
	je	SHORT $L3927

; 48   : 			printf(",\n");

	push	OFFSET FLAT:$SG3928

; 49   : 		else

	jmp	SHORT $L4281
$L3927:

; 50   : 			printf("\n");

	push	OFFSET FLAT:$SG3930
$L4281:
	call	edi
	add	esi, 8
	add	esp, 4
	cmp	esi, 256				; 00000100H
	jb	SHORT $L3923

; 51   : 	}
; 52   : 	printf("};\n");

	push	OFFSET FLAT:$SG3931
	call	edi

; 53   : 
; 54   : 	fflush(stdout);

	mov	edx, DWORD PTR __imp___iob
	add	edx, 32					; 00000020H
	push	edx
	call	DWORD PTR __imp__fflush
	add	esp, 8

; 55   : 	return 0;

	xor	eax, eax
	pop	edi
	pop	esi

; 56   : }

	ret	0
_main	ENDP
_TEXT	ENDS
END