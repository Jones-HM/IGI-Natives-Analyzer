sub     esp, 3Ch
push    ebx
mov     ebx, [esp+40h+arg_0]
push    ebp
push    esi
mov     ecx, [ebx+1Ch]
mov     eax, [ebx+18h]
mov     edx, [ebx+28h]
mov     ebp, [ebx+0Ch]
mov     [esp+48h+var_3C], ecx
mov     ecx, [ebx+24h]
push    edi
mov     [esp+4Ch+arg_0], eax
mov     eax, [ebx+20h]
mov     [esp+4Ch+var_38], edx
push    0; float
push    ecx; int
lea     edx, [esp+54h+var_20]
push    eax; int
push    edx; int
mov     [esp+5Ch+var_34], eax
call    sub_50AA70
mov     esi, [ebx]
mov     ecx, 9
xor     eax, eax
mov     edi, esi
add     esp, 10h
rep stosd
call    sub_4950E0
mov     [esi], eax
mov     eax, [esp+4Ch+var_38]
xor     edi, edi
cmp     eax, edi
mov     [esi+1Ch], edi
mov     [esi+20h], edi
jnz     short loc_50A9C1
mov     eax, dword_BCAC5C
test    ah, 1
jz      short loc_50A9C1
mov     ecx, [esp+4Ch+var_3C]
mov     eax, 3F800000h
mov     [esi+10h], eax
mov     [esi+14h], eax
mov     eax, [esp+4Ch+arg_0]
jmp     short loc_50AA12
mov     eax, [esp+4Ch+arg_0]
mov     ecx, [esp+4Ch+var_3C]
lea     edx, [esp+4Ch+var_30]
mov     [esp+4Ch+var_30], eax
push    edx
mov     [esp+50h+var_2C], ecx
call    sub_4B2700
push    eax
call    sub_4950E0
push    eax
call    sub_4B1000
fild    [esp+58h+var_30]
mov     eax, [esp+58h+var_28]
mov     ecx, [esp+58h+var_24]
mov     ebp, [esp+58h+var_14]
add     esp, 0Ch
fidiv   [esp+4Ch+var_28]
shr     ebp, 3
fstp    dword ptr [esi+10h]
imul    ebp, eax
fild    [esp+4Ch+var_2C]
fidiv   [esp+4Ch+var_24]
fstp    dword ptr [esi+14h]
mov     [esi+4], ax
mov     ax, word ptr [esp+4Ch+var_34]
mov     [esi+6], cx
mov     [esi+8], bp
mov     [esi+0Ah], ax
mov     [esi+18h], edi
cmp     dword ptr [ebx+20h], 1
jnz     short loc_50AA66
mov     ecx, dword_A7C130
mov     edx, dword_A7C12C
mov     eax, [edx+ecx*4]
mov     edx, dword_A7C128
imul    eax, dword_A7C138
add     eax, edx
mov     edx, dword_A7C13C
mov     [edx+eax], ecx
mov     ecx, dword_A7C130
inc     ecx
mov     dword_A7C130, ecx
mov     [eax], esi
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 3Ch
retn
