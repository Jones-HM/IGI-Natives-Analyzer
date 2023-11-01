mov     eax, dword_5BDA58
sub     esp, 18h
mov     ecx, [eax+3E2Ch]
mov     edx, [eax+3B6Ch]
push    esi
push    edi
push    ecx
push    edx
call    sub_4F9720
mov     esi, eax
call    sub_509880
push    eax
push    esi
call    sub_509890
add     esp, 10h
test    al, al
jz      short loc_44D329
mov     eax, [esp+20h+arg_0]
mov     ecx, 6
lea     esi, [esp+20h+var_18]
mov     edi, eax
mov     [esp+20h+var_18], 2
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 40000000h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
call    sub_44C8C0
mov     eax, [eax+2Ch]
test    eax, eax
jz      short loc_44D3A9
mov     esi, [eax]
test    esi, esi
jz      short loc_44D3A9
mov     eax, dword_5BDA58
mov     ecx, [eax+14h]
push    ecx; C
call    __tolower
add     esp, 4
push    eax
push    esi; C
call    __tolower
add     esp, 4
push    eax
call    sub_4B32B0
mov     edx, dword_5BDA58
add     esp, 8
fcomp   qword ptr [edx+3DB8h]
fnstsw  ax
test    ah, 1
jz      short loc_44D3A9
mov     eax, [esp+20h+arg_0]
mov     ecx, 6
lea     esi, [esp+20h+var_18]
mov     edi, eax
mov     [esp+20h+var_18], 2
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 40000000h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
mov     eax, dword_5BDA58
push    eax
call    sub_451030
mov     edi, [esp+24h+arg_8]
push    0
push    edi
mov     esi, eax
call    sub_4B8A50
fstp    dword ptr [esi+8]
push    1
push    edi
call    sub_4B8A20
push    eax
push    esi
push    offset sub_48EB40
call    sub_450E10
mov     eax, [esp+40h+arg_0]
mov     ecx, 6
lea     esi, [esp+40h+var_18]
mov     edi, eax
add     esp, 20h
mov     [esp+20h+var_18], 2
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 40000000h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
