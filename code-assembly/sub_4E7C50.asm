push    0
push    0
call    sub_4018F0
push    eax
push    2Ch ; ','
push    offset aCameracontrolt; "CameraControlTask"
call    Allocate_TaskType
push    offset loc_4E7C90
push    1
push    eax
mov     word_54D974, ax
call    sub_401530
mov     ax, word_54D974
push    offset nullsub_2
push    2
push    eax
call    sub_401530
add     esp, 2Ch
retn
push    edi
mov     edi, [esp+4+arg_0]
mov     dword_A5EBDC, edi
mov     ecx, [edi+8]
cmp     dword ptr [ecx], 0
jz      short loc_4E7CFE
test    ecx, ecx
jz      short loc_4E7CFE
mov     edx, dword_AFA7E0
push    esi
mov     esi, [ecx]
test    esi, esi
jz      short loc_4E7CBE
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_4E7CC0
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_4E7CEB
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_4E7CAE
pop     esi
mov     dword_A5EBDC, 0
mov     ecx, [edi+28h]
test    ecx, ecx
jz      short loc_4E7D20
mov     eax, [edi+20h]
lea     edx, [eax+28h]
push    edx
push    eax
push    ecx
call    sub_4EBBF0
add     esp, 0Ch
pop     edi
retn
