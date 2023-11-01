sub     esp, 8
push    ebx
push    ebp
push    esi
push    edi
push    4
push    14h
call    MemoryAlloc
mov     esi, eax
mov     eax, [esp+20h+arg_0]
push    eax
push    offset byte_A4ED6C
xor     ebx, ebx
push    offset aSmodelsSMef; "%smodels/%s.mef"
push    offset byte_A4EC6C; Buffer
mov     [esi+4], ebx
mov     [esi], ebx
call    GameDataSymbolLoad
push    ebx; int
push    offset byte_A4EC6C; ArgList
call    ResourceLoad
lea     ecx, [esp+38h+var_8]
mov     [esi+10h], eax
push    ecx
push    534D4553h
push    eax
call    sub_4CEAA0
mov     [esi+0Ch], eax
mov     ecx, [esp+44h+var_8]
mov     eax, 24924925h
push    ebx
mul     ecx
sub     ecx, edx
push    53464143h
shr     ecx, 1
add     ecx, edx
mov     edx, [esi+10h]
shr     ecx, 4
push    edx
mov     [esi+8], ecx
call    sub_4CEAA0
mov     ebp, eax
mov     eax, [esi+10h]
push    ebx
push    53565458h
push    eax
call    sub_4CEAA0
mov     ecx, [esi+10h]
add     esp, 44h
mov     [esp+18h+arg_0], eax
push    ebx
push    45444745h
push    ecx
call    sub_4CEAA0
mov     [esp+24h+var_4], eax
mov     eax, [esi+8]
add     esp, 0Ch
xor     edi, edi
cmp     eax, ebx
jle     short loc_4CF77E
mov     ecx, [esi+0Ch]
add     ecx, ebx
add     ebx, 1Ch
mov     edx, [ecx]
lea     eax, ds:0[edx*8]
sub     eax, edx
inc     edi
lea     edx, [ebp+eax*4+0]
mov     [ecx], edx
mov     edx, [ecx+4]
lea     eax, [edx+edx*2]
mov     edx, [esp+18h+arg_0]
lea     eax, [edx+eax*4]
mov     edx, [ecx+8]
mov     [ecx+4], eax
mov     eax, [esp+18h+var_4]
lea     edx, [eax+edx*8]
mov     [ecx+8], edx
mov     eax, [esi+8]
cmp     edi, eax
jl      short loc_4CF740
mov     eax, esi
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
