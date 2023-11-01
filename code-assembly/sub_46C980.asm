sub     esp, 0B4h
push    ebx
push    ebp
push    esi
push    edi
push    1
mov     [esp+0C8h+var_B4], 0
mov     [esp+0C8h+var_B0], 0
mov     [esp+0C8h+var_AC], 0
call    QhashInit
mov     ax, word_5BE2E0
mov     ecx, [esp+0C8h+arg_0]
push    0
push    eax
push    ecx
call    sub_4012A0
mov     ebp, [esp+0D4h+arg_4]
mov     edx, [esp+0D4h+arg_C]
mov     ebx, eax
mov     ecx, 6
mov     esi, ebp
push    edx
lea     edi, [ebx+0F0h]
lea     eax, [ebx+130h]
push    offset aD_2; "%d"
push    eax; Buffer
rep movsd
call    GameDataSymbolLoad
add     esp, 1Ch
call    sub_4F1A70
and     eax, 0FFh
xor     edx, edx
mov     dx, [ebx+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_46CA1E
push    0
push    ebx
call    eax ; dword_A96AE0
add     esp, 8
lea     eax, [esp+0C4h+var_AC]
lea     ecx, [esp+0C4h+var_B0]
push    eax
mov     eax, [esp+0C8h+arg_8]
lea     edx, [esp+0C8h+var_B4]
push    ecx
push    edx
push    eax
call    sub_4B3C50
fld     [esp+0D4h+var_B4]
fcomp   ds:flt_533A68
add     esp, 10h
fnstsw  ax
test    ah, 1
jnz     short loc_46CA67
fld     [esp+0C4h+var_B4]
fcomp   ds:flt_533958
mov     [esp+0C4h+var_B4], 0
fnstsw  ax
test    ah, 41h
jnz     short loc_46CA6F
mov     [esp+0C4h+var_B4], 40490FDBh
fld     [esp+0C4h+var_B0]
fcomp   ds:flt_5333EC
mov     [esp+0C4h+var_B0], 0BFC90FDBh
fnstsw  ax
test    ah, 1
jnz     short loc_46CA90
mov     [esp+0C4h+var_B0], 3FC90FDBh
mov     ecx, [esp+0C4h+var_AC]
mov     edx, [esp+0C4h+var_B0]
mov     eax, [esp+0C4h+var_B4]
push    ecx; float
push    edx; float
lea     ecx, [ebx+70h]
push    eax; float
push    ecx; int
call    sub_4B38E0
mov     ecx, 6
mov     esi, ebp
lea     edi, [esp+0D4h+var_A0]
add     esp, 10h
rep movsd
fld     [esp+0C4h+var_90]
fadd    ds:dbl_533460
fstp    [esp+0C4h+var_90]
mov     ecx, 6
mov     esi, ebp
lea     edi, [esp+0C4h+var_88]
lea     edx, [esp+0C4h+var_A8]
rep movsd
fld     [esp+0C4h+var_78]
fsub    ds:dbl_533A60
fstp    [esp+0C4h+var_78]
push    0FFFFFFFFh
push    edx
mov     [esp+0CCh+var_A4], ebx
call    sub_416850
push    eax
lea     eax, [esp+0D0h+var_88]
push    1
lea     ecx, [esp+0D4h+var_A0]
push    eax
lea     edx, [esp+0D8h+var_70]
push    ecx
push    edx
call    sub_416920
push    eax
call    sub_4CC2A0
mov     eax, [esp+0E4h+var_18]
add     esp, 20h
test    eax, eax
lea     edi, [ebx+108h]
mov     ecx, 6
jz      short loc_46CB51
lea     esi, [esp+0C4h+var_68]
rep movsd
fld     qword ptr [ebx+118h]
fadd    ds:dbl_533418
fstp    qword ptr [ebx+118h]
call    QhashReset
pop     edi
pop     esi
mov     eax, ebx
pop     ebp
pop     ebx
add     esp, 0B4h
retn
mov     esi, ebp
rep movsd
call    QhashReset
pop     edi
pop     esi
mov     eax, ebx
pop     ebp
pop     ebx
add     esp, 0B4h
retn
