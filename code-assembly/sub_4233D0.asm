sub     esp, 8
push    ebx
push    ebp
push    esi
push    edi
call    sub_4062B0
mov     edi, [esp+18h+arg_0]
xor     ebp, ebp
cmp     eax, ebp
mov     [esp+18h+var_8], eax
jle     short loc_423422
lea     esi, [edi+154h]
mov     ebx, eax
mov     eax, [esi-100h]
cmp     eax, ebp
jz      short loc_42340B
push    eax
call    sub_4B6F30
add     esp, 4
mov     [esi-100h], ebp
mov     eax, [esi]
cmp     eax, ebp
jz      short loc_42341C
push    eax
call    sub_4B6F30
add     esp, 4
mov     [esi], ebp
add     esi, 4
dec     ebx
jnz     short loc_4233F2
mov     eax, [edi+44h]
cmp     eax, ebp
jz      short loc_42343B
push    offset aFont1Fnt; "font1.fnt"
push    eax; int
call    sub_418E40
add     esp, 8
mov     ebx, eax
jmp     short loc_42343F
mov     ebx, [esp+18h+arg_0]
cmp     ebx, ebp
jz      short loc_4234A8
mov     eax, [esp+18h+var_8]
xor     esi, esi
cmp     eax, ebp
jle     short loc_4234A8
add     edi, 154h
lea     eax, [esp+18h+var_4]
push    eax
push    ebp
push    esi
call    sub_406280
mov     edx, [esp+24h+arg_0]
mov     ecx, [esp+24h+var_4]
push    ecx
mov     eax, [edx+44h]
push    eax
call    sub_418EA0
push    eax
push    ebp
push    ebp
push    ebx
call    sub_4B6EC0
push    offset byte_567C74
push    ebp
push    ebp
mov     [edi-100h], eax
push    ebx
mov     [eax+20h], ebp
call    sub_4B6EC0
mov     [edi], eax
add     esp, 34h
mov     [eax+20h], ebp
mov     eax, [esp+18h+var_8]
inc     esi
add     edi, 4
cmp     esi, eax
jl      short loc_423453
mov     edi, [esp+18h+arg_0]
call    sub_4F1A70
and     eax, 0FFh
lea     esi, [eax+eax*2]
shl     esi, 7
call    sub_424850
mov     ecx, [esp+18h+arg_4]
and     eax, 0FFFFh
add     esi, eax
push    ecx
push    edi
mov     eax, dword_A96AE0[esi*4]
call    eax ; dword_A96AE0
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
