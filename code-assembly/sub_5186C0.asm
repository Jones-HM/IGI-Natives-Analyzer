xor     ecx, ecx
mov     eax, offset byte_A800F8
cmp     byte ptr [eax], 0
jz      short loc_5186EB
add     eax, 8
inc     ecx
cmp     eax, offset unk_A801F8
jl      short loc_5186C7
mov     eax, dword ptr [esp+ArgList]
push    eax; ArgList
push    offset aUnableToRegist_0; "Unable to register NodeCriteria %s"
call    ErrorShow
add     esp, 8
jmp     short loc_5186E9
mov     eax, dword ptr [esp+ArgList]
push    esi
mov     esi, 1
mov     byte_A800F8[ecx*8], 1
shl     esi, cl
mov     dword_A800FC[ecx*8], eax
push    esi; int
push    eax; ArgList
call    TasktypeSet
add     esp, 8
mov     eax, esi
pop     esi
retn
