mov     edx, [esp+arg_0]
sub     esp, 28h
fld     qword ptr [edx+2C38h]
fld     qword ptr [edx+2C40h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4F7214
fld     qword ptr [edx+2C38h]
jmp     short loc_4F721A
fld     qword ptr [edx+2C40h]
fcom    ds:dbl_534B70
fnstsw  ax
test    ah, 1
jnz     short loc_4F722F
fstp    st
fld     ds:dbl_534B70
fmul    ds:dbl_533498
push    ebx
mov     eax, [esp+2Ch+arg_4]
push    esi
push    edi
lea     esi, [edx+2C20h]
mov     ecx, 6
lea     edi, [esp+34h+var_28]
xor     ebx, ebx
rep movsd
fadd    [esp+34h+var_18]
mov     ecx, 6
lea     esi, [esp+34h+var_28]
mov     edi, eax
mov     [eax+18h], ebx
mov     [eax+1Ch], ebx
mov     [eax+20h], ebx
fstp    [esp+34h+var_18]
rep movsd
lea     edi, [eax+24h]
mov     ecx, 0Ah
lea     esi, [esp+34h+var_28]
mov     [esp+34h+var_28], 3F800000h
mov     [esp+34h+var_24], ebx
mov     [esp+34h+var_20], ebx
mov     [esp+34h+var_1C], ebx
mov     dword ptr [esp+34h+var_18], 3F800000h
mov     dword ptr [esp+34h+var_18+4], ebx
mov     [esp+34h+var_10], ebx
mov     [esp+34h+var_C], ebx
mov     [esp+34h+var_8], 3F800000h
mov     [esp+34h+var_4], ebx
rep movsd
fld     qword ptr [edx+2C38h]
fmul    ds:dbl_533498
fstp    dword ptr [eax+4Ch]
mov     eax, [eax+50h]
pop     edi
pop     esi
cmp     eax, ebx
pop     ebx
jz      short loc_4F72D6
push    offset aRaindyncubeobj; "RainDynCubeObj"
push    eax; Buffer
call    GameDataSymbolLoad
add     esp, 8
add     esp, 28h
retn
