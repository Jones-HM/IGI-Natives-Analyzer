sub     esp, 100h
push    esi
mov     esi, [esp+104h+arg_0]
push    edi
mov     eax, [esi+27E4h]
push    eax
call    sub_406320
mov     edi, [esp+10Ch+arg_4]
lea     ecx, [esp+10Ch+Buffer]
push    edi
push    eax
push    offset aLocalSS; "LOCAL:%s/%s"
push    ecx; Buffer
call    GameDataSymbolLoad
lea     edx, [esp+11Ch+Buffer]
push    edx; Tm
call    __mkgmtime
add     esp, 18h
test    eax, eax
jz      short loc_418EFC
lea     eax, [esp+108h+Buffer]
push    0; int
push    eax; ArgList
call    ResourceLoad
add     esp, 8
pop     edi
pop     esi
add     esp, 100h
retn
mov     esi, [esi+260h]
test    esi, esi
jz      short loc_418F22
lea     ecx, [esp+108h+Buffer]
push    esi; String2
push    ecx; String1
call    __strcmpi
add     esp, 8
test    eax, eax
jz      short loc_418F97
mov     esi, [esi+84h]
test    esi, esi
jnz     short loc_418F06
push    ebx
push    ebp
push    1
call    QhashInit
push    4
push    88h
call    MemoryAlloc
mov     ebx, eax
push    edi
push    offset aRmS; "RM: %s"
lea     ebp, [ebx+40h]
push    ebp; Buffer
call    GameDataSymbolLoad
lea     edi, [esp+128h+Buffer]
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 18h
repne scasb
not     ecx
sub     edi, ecx
mov     edx, ecx
mov     esi, edi
mov     edi, ebx
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
call    QhashReset
mov     eax, [esp+110h+arg_0]
mov     ecx, [eax+260h]
mov     [ebx+84h], ecx
mov     [eax+260h], ebx
mov     eax, ebp
pop     ebp
pop     ebx
pop     edi
pop     esi
add     esp, 100h
retn
lea     eax, [esi+40h]
pop     edi
pop     esi
add     esp, 100h
retn
