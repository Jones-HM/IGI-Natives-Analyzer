mov     eax, [esp+arg_10]
mov     ecx, [esp+arg_C]
push    esi
mov     esi, [esp+4+arg_0]
push    eax
push    ecx
mov     byte ptr [esi], 0
call    sub_4B4570
fst     [esp+0Ch+arg_0]
fcomp   ds:flt_5333EC
add     esp, 8
fnstsw  ax
test    ah, 1
jz      short loc_4B4523
fld     [esp+4+arg_0]
fcomp   ds:flt_534AA0
fnstsw  ax
test    ah, 1
jz      short loc_4B451B
fld     [esp+4+arg_0]
fchs
fstp    [esp+4+arg_0]
mov     byte ptr [esi], 1
jmp     short loc_4B4523
mov     [esp+4+arg_0], 0
mov     edx, [esp+4+arg_0]
push    edx; float
call    sub_4B2760
mov     eax, [esp+8+arg_4]
add     esp, 4
fld     st
pop     esi
fstp    dword ptr [eax]
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4B4555
fsin
mov     ecx, [esp+arg_8]
fdivr   ds:flt_5333E0
fstp    dword ptr [ecx]
retn
mov     edx, [esp+arg_8]
fstp    st
mov     dword ptr [edx], 3F800000h
retn
