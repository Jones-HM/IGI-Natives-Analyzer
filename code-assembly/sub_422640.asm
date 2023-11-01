sub     esp, 40h
push    ebx
mov     ebx, [esp+44h+arg_0]
push    esi
mov     eax, [ebx+44h]
test    eax, eax
jz      short loc_422690
push    ebp
push    edi
xor     eax, eax
lea     ebp, [ebx+54h]
lea     edi, [ebx+94h]
lea     esi, [eax+1]
lea     eax, [esp+50h+Buffer]
push    esi
push    ebp
push    offset aSDSpr; "%s_%d.spr"
push    eax; Buffer
call    GameDataSymbolLoad
mov     edx, [ebx+44h]
lea     ecx, [esp+60h+Buffer]
push    ecx; String1
push    edx; int
call    sub_418DE0
mov     [edi], eax
mov     eax, esi
add     esp, 18h
add     edi, 4
cmp     eax, 8
jl      short loc_42265D
pop     edi
pop     ebp
call    sub_4F1A70
and     eax, 0FFh
lea     esi, [eax+eax*2]
shl     esi, 7
call    sub_424850
mov     ecx, [esp+48h+arg_4]
and     eax, 0FFFFh
add     esi, eax
push    ecx
push    ebx
mov     eax, dword_A96AE0[esi*4]
call    eax ; dword_A96AE0
add     esp, 8
pop     esi
pop     ebx
add     esp, 40h
retn
