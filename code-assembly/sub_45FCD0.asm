push    ebx
mov     ebx, [esp+4+arg_4]
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
mov     ebp, [esi+4ECh]
push    ebp
push    ebx
call    sub_465800
mov     ecx, [esi+4ECh]
lea     eax, [ebx+18h]
push    ecx
push    eax
call    sub_465880
mov     edx, [ebp+1E4h]
add     esi, 78h ; 'x'
lea     edi, [ebx+44h]
mov     ecx, 0Ah
mov     [ebx+40h], edx
mov     edx, [esp+20h+arg_0]
rep movsd
mov     eax, [ebp+1E8h]
add     esp, 10h
mov     [ebx+6Ch], eax
mov     ecx, [edx+4F0h]
mov     [ebx+70h], ecx
mov     al, [ebp+13Ah]
test    al, al
jz      short loc_45FD58
lea     esi, [ebp+140h]
mov     ecx, 6
mov     edi, ebx
rep movsd
lea     esi, [ebp+158h]
mov     ecx, 0Ah
lea     edi, [ebx+18h]
rep movsd
mov     dword ptr [ebx+70h], 4
fld     dword ptr [edx+1FCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_45FD85
fld     dword ptr [edx+15Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_45FD85
xor     byte ptr [edx+4F4h], 1
mov     al, [edx+4F4h]
test    al, al
jz      short loc_45FD96
mov     dword ptr [ebx+70h], 2
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
