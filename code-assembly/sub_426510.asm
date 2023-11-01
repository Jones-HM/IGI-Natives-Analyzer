sub     esp, 1Ch
fld     [esp+1Ch+arg_10]
fcomp   ds:flt_5333EC
lea     eax, [esp+1Ch+var_14]
mov     ecx, [esp+1Ch+arg_4]
mov     edx, [esp+1Ch+arg_8]
mov     [esp+1Ch+var_18], eax
mov     eax, [esp+1Ch+arg_C]
mov     [esp+1Ch+var_1C], ecx
mov     [esp+1Ch+var_14], eax
mov     [esp+1Ch+var_10], edx
fnstsw  ax
test    ah, 40h
jz      short loc_42654C
fld     ds:flt_533674
jmp     short loc_426550
fld     [esp+1Ch+arg_10]
mov     ecx, [esp+1Ch+arg_0]
push    esi
fstp    [esp+20h+var_8]
mov     esi, [ecx+4Ch]
call    sub_4F40D0
and     eax, 0FFh
lea     ecx, [esp+20h+var_1C]
push    ecx
push    esi
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
call    eax ; dword_A96AE0
add     esp, 8
pop     esi
add     esp, 1Ch
retn
