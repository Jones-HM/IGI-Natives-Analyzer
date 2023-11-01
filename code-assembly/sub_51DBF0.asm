sub     esp, 200h
push    ebx
push    esi
mov     esi, [esp+208h+arg_0]
push    edi
fld     dword ptr [esi+260h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_51DC1B
fld     ds:flt_5333EC
jmp     short loc_51DC3C
fld     dword ptr [esi+260h]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_51DC36
fld     ds:flt_5333E0
jmp     short loc_51DC3C
fld     dword ptr [esi+260h]
fstp    dword ptr [esi+260h]
fld     dword ptr [esi+264h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_51DC5D
fld     ds:flt_5333EC
jmp     short loc_51DC7E
fld     dword ptr [esi+264h]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_51DC78
fld     ds:flt_5333E0
jmp     short loc_51DC7E
fld     dword ptr [esi+264h]
fstp    dword ptr [esi+264h]
fld     dword ptr [esi+268h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_51DC9F
fld     ds:flt_5333EC
jmp     short loc_51DCC0
fld     dword ptr [esi+268h]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_51DCBA
fld     ds:flt_5333E0
jmp     short loc_51DCC0
fld     dword ptr [esi+268h]
fstp    dword ptr [esi+268h]
lea     ebx, [esi+148h]
lea     eax, [esp+20Ch+Buffer]
push    ebx
push    offset byte_567C74
push    offset aLocalSS_0; "LOCAL:%s%s"
push    eax; Buffer
call    GameDataSymbolLoad
mov     al, [ebx]
add     esp, 10h
test    al, al
jz      loc_51DD80
lea     edi, [esi+48h]
push    ebx; SubStr
push    edi; Str
call    _strstr
add     esp, 8
test    eax, eax
jz      short loc_51DD19
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
dec     ecx
mov     edi, ebx
mov     edx, ecx
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
dec     ecx
cmp     ecx, edx
jz      short loc_51DD80
push    offset aFileNotFound; "File not found"
push    ebx; Str
call    _strstr
add     esp, 8
test    eax, eax
jnz     short loc_51DD72
lea     eax, [esp+20Ch+Buffer]
push    eax; Str1
call    sub_4B5B60
add     esp, 4
test    eax, eax
jz      short loc_51DD72
mov     eax, [esi+44h]
test    eax, eax
jz      short loc_51DD56
lea     ecx, [esi+20h]
push    ecx
call    sub_4B22F0
add     esp, 4
mov     dword ptr [esi+44h], 0
lea     edx, [esp+20Ch+Buffer]
lea     eax, [esi+20h]
push    edx; ArgList
push    0; int
push    eax; int
call    sub_4B24C0
add     esp, 0Ch
mov     dword ptr [esi+44h], 1
jmp     short loc_51DD80
push    offset aFileNotFound; "File not found"
push    ebx; Buffer
call    GameDataSymbolLoad
add     esp, 8
add     esi, 48h ; 'H'
push    ebx; Format
push    esi; Buffer
call    GameDataSymbolLoad
add     esp, 8
pop     edi
pop     esi
pop     ebx
add     esp, 200h
retn
