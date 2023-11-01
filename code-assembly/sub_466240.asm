mov     ax, word_53F520
sub     esp, 10h
mov     ecx, [esp+10h+arg_0]
push    ebx
push    ebp
push    esi
xor     esi, esi
push    edi
push    esi
push    eax
push    ecx
call    sub_4012A0
mov     edx, [esp+2Ch+arg_18]
mov     ebp, eax
mov     eax, [esp+2Ch+arg_4]
add     esp, 0Ch
mov     [ebp+58h], edx
mov     edx, [esp+20h+arg_10]
mov     [ebp+20h], esi
mov     [ebp+24h], eax
mov     [ebp+40h], esi
mov     [ebp+70h], esi
mov     edi, [edx]
lea     ecx, [ebp+34h]
cmp     eax, esi
mov     [ecx], edi
mov     edi, [edx+4]
mov     [ecx+4], edi
mov     edx, [edx+8]
mov     [ecx+8], edx
mov     edx, [esp+20h+arg_14]
lea     ecx, [ebp+28h]
mov     edi, [edx]
mov     [ecx], edi
mov     edi, [edx+4]
mov     [ecx+4], edi
mov     edx, [edx+8]
mov     [ecx+8], edx
jle     short loc_4662E9
mov     edi, [esp+20h+arg_C]
mov     ebx, [esp+20h+arg_8]
lea     esi, [ebp+5Ch]
sub     ebx, edi
mov     [esp+20h+arg_0], eax
mov     eax, [ebx+edi]
push    0; int
mov     [esi-18h], eax
mov     ecx, [edi]
push    ecx; ArgList
call    ResourceLoad
mov     [esi], eax
mov     eax, [esp+28h+arg_0]
mov     dword ptr [esi+18h], 0
add     esp, 8
add     edi, 4
add     esi, 4
dec     eax
mov     [esp+20h+arg_0], eax
jnz     short loc_4662BA
xor     esi, esi
lea     eax, [ebp+88h]
mov     [esp+20h+var_10], 10h
mov     [esp+20h+var_C], 10000h
mov     [esp+20h+var_8], 44h ; 'D'
mov     [esp+20h+var_4], 32h ; '2'
mov     [eax], esi
mov     ecx, dword_5CA110
push    esi
push    eax
lea     eax, [esp+28h+var_10]
mov     edx, [ecx]
push    eax
push    ecx
call    dword ptr [edx+14h]
call    sub_4B0DB0
mov     bl, al
test    bl, bl
jnz     short loc_466334
call    sub_4B0D40
push    offset aLocalComputerF_0; "LOCAL:computer/font3.fnt"
mov     [ebp+8Ch], esi
call    sub_4B7000
add     esp, 4
mov     [ebp+8Ch], eax
test    bl, bl
jnz     short loc_466356
call    sub_4B0D50
pop     edi
mov     eax, ebp
pop     esi
pop     ebp
pop     ebx
add     esp, 10h
retn
