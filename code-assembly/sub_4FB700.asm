sub     esp, 0Ch
push    ebx
push    ebp
push    esi
mov     esi, [esp+18h+Str]
xor     ebx, ebx
push    edi
cmp     esi, ebx
jz      loc_4FB8AC
mov     ebp, [esp+1Ch+arg_0]
push    esi
mov     [ebp+1B4h], esi
call    sub_4EE1B0
fld     dword ptr [eax+8]
fmul    ds:flt_5333B8
mov     eax, [ebp+1B4h]
fstp    [esp+20h+var_20]; float
push    eax
call    sub_4EE1B0
fld     dword ptr [eax+4]
fmul    ds:flt_5333B8
mov     ecx, [ebp+1B4h]
fstp    [esp+24h+var_24]; float
push    ecx
call    sub_4EE1B0
fld     dword ptr [eax]
fmul    ds:flt_5333B8
mov     edx, [ebp+1B4h]
lea     ecx, [ebp+0F0h]
mov     eax, [edx+8]
fstp    [esp+28h+var_28]; float
push    eax; int
push    ecx; int
call    sub_4ECED0
fld     dword ptr [ebp+0FCh]
fmul    ds:flt_5342DC
mov     edx, [ebp+1B4h]
add     esp, 14h
mov     ecx, 16h
fstp    dword ptr [ebp+0FCh]
fld     dword ptr [ebp+100h]
fmul    ds:flt_5342DC
fstp    dword ptr [ebp+100h]
fld     dword ptr [ebp+104h]
fmul    ds:flt_5342DC
fstp    dword ptr [ebp+104h]
mov     eax, [edx+148h]
mov     [ebp+68Ch], eax
lea     eax, [ebp+1D5h]
mov     [eax], bl
add     eax, 38h ; '8'
dec     ecx
jnz     short loc_4FB7CC
mov     eax, [ebp+68Ch]
mov     [esp+1Ch+arg_0], ebx
cmp     eax, ebx
jle     loc_4FB8D9
add     esi, 138h
xor     edi, edi
mov     [esp+1Ch+Str], esi
lea     esi, [ebp+1BCh]
mov     ecx, [ebp+1B4h]
mov     edx, [edi+ecx+154h]
mov     [esi+4], edx
mov     eax, [ebp+1B4h]
mov     ecx, [edi+eax+150h]
mov     [esi], ecx
mov     edx, [ebp+1B4h]
mov     eax, [edi+edx+158h]
mov     [esi+8], eax
mov     byte ptr [esi+18h], 1
mov     byte ptr [esi+19h], 1
mov     [esi+1Ah], bl
mov     ecx, [ebp+1B4h]
mov     edx, [edi+ecx+15Ch]
mov     [esi+1Ch], edx
mov     eax, [ebp+1B4h]
mov     edx, [esp+1Ch+Str]
mov     ecx, [edi+eax+160h]
push    edx; Str
mov     [esi+20h], ecx
mov     [esi+34h], ebx
mov     eax, [ebp+1B4h]
lea     edx, [esp+20h+var_C]
mov     ecx, [edi+eax+14Ch]
push    ecx; int
push    ebp; int
push    edx; int
call    sub_4D09E0
mov     ecx, [esp+2Ch+var_C]
mov     edx, [esp+2Ch+var_8]
lea     eax, [esi+0Ch]
add     esp, 10h
add     edi, 18h
add     esi, 38h ; '8'
mov     [eax], ecx
mov     ecx, [esp+1Ch+var_4]
mov     [eax+4], edx
mov     [eax+8], ecx
mov     eax, [esp+1Ch+arg_0]
mov     ecx, [ebp+68Ch]
inc     eax
cmp     eax, ecx
mov     [esp+1Ch+arg_0], eax
jl      loc_4FB7F8
jmp     short loc_4FB8D9
mov     ebp, [esp+1Ch+arg_0]
push    45C00000h; float
push    469CCCCDh; float
push    46133333h; float
lea     edx, [ebp+0F0h]
push    447A0000h; int
push    edx; int
call    sub_4ECED0
add     esp, 14h
mov     [ebp+68Ch], ebx
lea     esi, [ebp+20h]
lea     edi, [ebp+6C0h]
mov     ecx, 6
mov     eax, 3F800000h
rep movsd
lea     esi, [ebp+70h]
lea     edi, [ebp+694h]
mov     ecx, 0Ah
mov     [ebp+708h], ebx
rep movsd
mov     [ebp+710h], ebx
mov     [ebp+718h], ebx
pop     edi
mov     [ebp+1B8h], ebx
mov     [ebp+690h], bl
mov     [ebp+70Ch], ebx
mov     [ebp+714h], ebx
mov     [ebp+71Ch], ebx
mov     [ebp+6DCh], eax
mov     [ebp+6E0h], ebx
mov     [ebp+6E4h], ebx
mov     [ebp+6E8h], ebx
mov     [ebp+6ECh], eax
mov     [ebp+6F0h], ebx
mov     [ebp+6F4h], ebx
mov     [ebp+6F8h], ebx
mov     [ebp+6FCh], eax
mov     [ebp+700h], ebx
pop     esi
pop     ebp
pop     ebx
add     esp, 0Ch
retn
