sub     esp, 38h
push    esi
mov     esi, dword ptr [esp+3Ch+ArgList]
push    edi
push    0; int
push    esi; ArgList
call    ResourceLoad
push    eax
call    sub_517A00
mov     edi, eax
add     esp, 0Ch
test    edi, edi
mov     [esp+40h+var_28], edi
jnz     short loc_4D67D8
push    esi; ArgList
push    offset aFileSIsNotIffF; "File %s is not IFF file."
call    WarningShow
add     esp, 8
pop     edi
pop     esi
add     esp, 38h
retn
push    424F424Ah
push    edi
call    sub_517890
add     esp, 8
test    eax, eax
jnz     short loc_4D67FE
push    esi; ArgList
push    offset aIffFileSIsNotO; "IFF File %s is not of correct type."
call    WarningShow
add     esp, 8
pop     edi
pop     esi
add     esp, 38h
retn
push    ebx
push    ebp
push    424F4248h
push    eax
call    sub_517890
mov     esi, eax
push    424F5348h
push    esi
mov     [esp+58h+var_30], esi
call    sub_517940
push    eax
call    sub_5179C0
mov     ebx, [eax]
add     esp, 14h
mov     [esp+48h+var_14], ebx
mov     ebp, [eax+4]
test    ebp, ebp
mov     [esp+48h+var_10], ebp
jle     loc_4D6D2A
lea     ebx, [ebx+ebx*2]
lea     eax, ds:0[ebp*4]
shl     ebx, 2
push    4
push    eax
mov     dword_A542F0[ebx], ebp
call    MemoryAlloc
lea     ebp, [ebp+ebp*2+0]
push    4
shl     ebp, 2
push    ebp
mov     dword_A542F4[ebx], eax
call    MemoryAlloc
push    504C5354h
push    esi
mov     dword_A542F8[ebx], eax
call    sub_517940
push    544C5354h
push    esi
mov     edi, eax
call    sub_517940
push    edi
mov     [esp+6Ch+var_2C], eax
call    sub_5179C0
mov     esi, eax
mov     eax, [esp+6Ch+var_10]
mov     edi, dword_A542F4[ebx]
lea     ecx, ds:0[eax*4]
mov     eax, [esp+6Ch+var_2C]
mov     edx, ecx
push    eax
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
call    sub_5179C0
mov     edi, dword_A542F8[ebx]
mov     ecx, ebp
mov     edx, ecx
mov     esi, eax
shr     ecx, 2
rep movsd
mov     eax, [esp+70h+var_30]
mov     ecx, edx
and     ecx, 3
push    424F414Ch
rep movsb
push    eax
call    sub_5178E0
mov     esi, eax
push    424F4248h
push    esi
call    sub_5178E0
push    42414C48h
push    esi
call    sub_517940
add     esp, 40h
mov     ebp, eax
push    ebp
call    sub_5179C0
mov     ecx, [eax]
mov     ebx, [esp+4Ch+var_14]
push    4
mov     [esp+50h+var_1C], ecx
mov     esi, [eax+4]
lea     ebx, [ebx+ebx*4]
shl     ebx, 3
lea     edx, [esi+esi*4]
shl     edx, 2
push    edx
mov     dword_A53914[ebx], esi
call    MemoryAlloc
shl     esi, 2
push    4
push    esi
mov     dword_A538F0[ebx], eax
call    MemoryAlloc
mov     edi, eax
add     esp, 14h
mov     dword_A538F4[ebx], edi
mov     ecx, esi
xor     eax, eax
mov     edx, ecx
shr     ecx, 2
rep stosd
mov     ecx, edx
and     ecx, 3
rep stosb
mov     eax, [esp+48h+var_1C]
mov     edi, ebp
test    eax, eax
jle     loc_4D6D01
mov     esi, [esp+48h+var_10]
mov     [esp+48h+var_2C], eax
shl     esi, 4
mov     [esp+48h+var_24], esi
jmp     short loc_4D697F
mov     esi, [esp+48h+var_24]
push    424F414Eh
push    edi
call    sub_5178E0
mov     edi, eax
push    424F4148h
push    edi
mov     [esp+58h+var_34], edi
call    sub_517940
push    eax
call    sub_5179C0
mov     ecx, eax
push    4
push    8
mov     edx, [ecx]
mov     [esp+64h+var_C], edx
mov     edx, dword_A538F0[ebx]
mov     eax, [ecx+4]
mov     ebp, [ecx+8]
lea     ecx, [ebp+ebp*4+0]
lea     ecx, [edx+ecx*4]
mov     edx, dword_A538F4[ebx]
mov     [edx+ebp*4], ecx
mov     ecx, dword_A538F4[ebx]
mov     edx, [ecx+ebp*4]
mov     ecx, [esp+64h+var_C]
mov     [edx], ecx
mov     edx, dword_A538F4[ebx]
mov     ecx, [edx+ebp*4]
mov     [ecx+4], eax
call    MemoryAlloc
mov     edx, dword_A538F4[ebx]
push    4
push    esi
mov     ecx, [edx+ebp*4]
mov     [ecx+8], eax
call    MemoryAlloc
mov     edx, dword_A538F4[ebx]
push    424F5448h
push    edi
mov     ecx, [edx+ebp*4]
mov     [ecx+0Ch], eax
mov     edx, dword_A538F4[ebx]
mov     eax, [edx+ebp*4]
mov     dword ptr [eax+10h], 0
call    sub_517940
push    eax
mov     [esp+78h+var_30], eax
call    sub_5179C0
mov     ecx, dword_A538F4[ebx]
mov     esi, [eax]
add     esp, 30h
mov     edx, [ecx+ebp*4]
test    esi, esi
mov     eax, [edx+8]
mov     [eax], esi
jle     loc_4D6AF7
push    424F5444h
push    edi
call    sub_517940
add     esp, 8
mov     edi, eax
cmp     esi, 1
mov     [esp+48h+var_38], edi
jle     short loc_4D6AA3
lea     eax, [esi+esi*4]
push    4
shl     eax, 3
push    eax
mov     [esp+50h+var_30], eax
call    MemoryAlloc
mov     ecx, dword_A538F4[ebx]
push    edi
mov     edx, [ecx+ebp*4]
mov     ecx, [edx+8]
mov     [ecx+4], eax
call    sub_5179C0
mov     edx, dword_A538F4[ebx]
mov     esi, eax
add     esp, 0Ch
mov     eax, [edx+ebp*4]
mov     ecx, [eax+8]
mov     edi, [ecx+4]
mov     ecx, [esp+48h+var_30]
jmp     short loc_4D6ADF
shl     esi, 4
push    4
push    esi
mov     [esp+50h+var_30], esi
call    MemoryAlloc
mov     ecx, dword_A538F4[ebx]
push    edi
mov     edx, [ecx+ebp*4]
mov     ecx, [edx+8]
mov     [ecx+4], eax
call    sub_5179C0
mov     edx, dword_A538F4[ebx]
mov     esi, eax
add     esp, 0Ch
mov     eax, [edx+ebp*4]
mov     ecx, [eax+8]
mov     edi, [ecx+4]
mov     ecx, [esp+48h+var_30]
mov     edx, ecx
mov     eax, [esp+48h+var_38]
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
mov     edi, [esp+48h+var_34]
jmp     short loc_4D6AFB
mov     eax, [esp+48h+var_30]
mov     ecx, [esp+48h+var_10]
test    ecx, ecx
jle     loc_4D6C59
xor     edi, edi
mov     [esp+48h+var_30], ecx
mov     [esp+48h+var_38], edi
jmp     short loc_4D6B17
mov     edi, [esp+48h+var_38]
push    424F5248h
push    eax
call    sub_517980
push    eax
mov     [esp+54h+var_20], eax
call    sub_5179C0
mov     esi, [eax]
mov     eax, dword_A538F4[ebx]
add     esp, 0Ch
cmp     esi, 1
mov     ecx, [eax+ebp*4]
push    4
mov     edx, [ecx+0Ch]
mov     [edx+edi], esi
jle     short loc_4D6B6B
lea     eax, [esi+esi*2]
lea     ecx, [esi+eax*4]
shl     ecx, 2
push    ecx
call    MemoryAlloc
mov     edx, dword_A538F4[ebx]
add     esp, 8
mov     ecx, [edx+ebp*4]
mov     edx, [ecx+0Ch]
mov     [edx+edi+4], eax
jmp     short loc_4D6B8A
lea     eax, [esi+esi*4]
shl     eax, 2
push    eax
call    MemoryAlloc
mov     ecx, dword_A538F4[ebx]
add     esp, 8
mov     edx, [ecx+ebp*4]
mov     ecx, [edx+0Ch]
mov     [ecx+edi+4], eax
mov     edx, dword_A538F4[ebx]
push    424F5244h
mov     eax, [edx+ebp*4]
mov     ecx, [eax+0Ch]
xor     eax, eax
mov     [ecx+edi+8], eax
mov     edx, dword_A538F4[ebx]
mov     ecx, [edx+ebp*4]
mov     edx, [ecx+0Ch]
mov     [edx+edi+0Ch], eax
mov     eax, [esp+4Ch+var_20]
push    eax
call    sub_517980
add     esp, 8
cmp     esi, 1
mov     [esp+48h+var_1C], eax
jle     short loc_4D6C00
lea     ecx, [esi+esi*2]
push    eax
lea     esi, [esi+ecx*4]
shl     esi, 2
call    sub_5179C0
mov     edx, dword_A538F4[ebx]
mov     [esp+4Ch+var_20], esi
mov     esi, eax
add     esp, 4
mov     eax, [edx+ebp*4]
mov     edx, [esp+48h+var_20]
mov     ecx, [eax+0Ch]
mov     edi, [ecx+edi+4]
mov     ecx, edx
mov     eax, ecx
shr     ecx, 2
rep movsd
mov     ecx, eax
jmp     short loc_4D6C32
lea     esi, [esi+esi*4]
push    eax
shl     esi, 2
call    sub_5179C0
mov     ecx, dword_A538F4[ebx]
mov     [esp+4Ch+var_20], esi
mov     esi, eax
add     esp, 4
mov     edx, [ecx+ebp*4]
mov     ecx, [esp+48h+var_20]
mov     eax, [edx+0Ch]
mov     edx, ecx
shr     ecx, 2
mov     edi, [eax+edi+4]
rep movsd
mov     ecx, edx
mov     edx, [esp+48h+var_38]
and     ecx, 3
mov     eax, [esp+48h+var_1C]
add     edx, 10h
rep movsb
mov     ecx, [esp+48h+var_30]
mov     [esp+48h+var_38], edx
dec     ecx
mov     [esp+48h+var_30], ecx
jnz     loc_4D6B13
mov     edi, [esp+48h+var_34]
push    424F4548h
push    edi
call    sub_517940
push    eax
call    sub_5179C0
mov     esi, [eax]
add     esp, 0Ch
test    esi, esi
jle     short loc_4D6CF2
push    4
push    8
call    MemoryAlloc
mov     ecx, dword_A538F4[ebx]
push    4
mov     edx, [ecx+ebp*4]
mov     [edx+10h], eax
mov     eax, dword_A538F4[ebx]
mov     ecx, [eax+ebp*4]
lea     eax, [esi+esi*2]
shl     eax, 3
mov     edx, [ecx+10h]
push    eax
mov     [esp+58h+var_1C], eax
mov     [edx], esi
call    MemoryAlloc
mov     ecx, dword_A538F4[ebx]
push    424F4544h
push    edi
mov     edx, [ecx+ebp*4]
mov     ecx, [edx+10h]
mov     [ecx+4], eax
call    sub_517940
push    eax
call    sub_5179C0
mov     edx, dword_A538F4[ebx]
mov     esi, eax
add     esp, 1Ch
mov     eax, [edx+ebp*4]
mov     ecx, [eax+10h]
mov     edi, [ecx+4]
mov     ecx, [esp+48h+var_1C]
mov     edx, ecx
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
mov     edi, [esp+48h+var_34]
mov     eax, [esp+48h+var_2C]
dec     eax
mov     [esp+48h+var_2C], eax
jnz     loc_4D697B
mov     edi, [esp+48h+var_28]
mov     ebx, [esp+48h+var_14]
push    ebx; float
call    sub_4D6D40
push    edi
call    sub_517840
mov     eax, dword ptr [esp+50h+ArgList]
push    eax; ArgList
call    ResourceUnload
add     esp, 0Ch
pop     ebp
pop     ebx
pop     edi
pop     esi
add     esp, 38h
retn
push    424F4248h
push    esi
call    sub_5178E0
add     esp, 8
jmp     short loc_4D6D09
