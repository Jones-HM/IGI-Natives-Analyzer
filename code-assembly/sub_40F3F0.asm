push    ebx
push    esi
mov     esi, [esp+8+arg_4]
push    edi
mov     edi, [esp+0Ch+arg_0]
fld     dword ptr [esi+1E0h]
fcomp   ds:flt_5333EC
mov     ebx, [esi+4ECh]
fnstsw  ax
test    ah, 40h
jnz     short loc_40F41D
test    dword ptr [edi+8], 20000h
jz      short loc_40F498
push    ebp
push    esi
call    sub_463620
xor     ebp, ebp
lea     edx, [esi+2ECh]
mov     [ebx+19Ch], ebp
mov     [ebx+1A0h], ebp
mov     [ebx+1A4h], ebp
mov     eax, [esi+2FCh]
mov     ecx, [esi+2F0h]
mov     [esi+2F8h], eax
mov     [esi+2FCh], ebp
push    esi
mov     eax, [ecx]
push    edx
mov     [esi+300h], eax
call    eax
mov     eax, [esi+4ECh]
push    3D082B3Fh; int
push    3D6E4BAEh; int
push    ebp; int
push    ebp; float
push    eax; int
call    sub_464770
mov     ecx, [edi+10h]
mov     edx, [edi+4]
mov     [edi+0Ch], ecx
mov     dword ptr [edi+10h], 1
mov     eax, [edx+4]
push    esi
push    edi
mov     [edi+14h], eax
call    eax
add     esp, 28h
pop     ebp
pop     edi
pop     esi
pop     ebx
retn
