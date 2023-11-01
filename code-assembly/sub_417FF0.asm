sub     esp, 100h
push    edi
xor     edi, edi
call    sub_406310
test    eax, eax
jle     short loc_41805E
push    ebx
mov     ebx, [esp+108h+arg_4]
push    esi
mov     esi, [esp+10Ch+arg_0]
push    edi
call    sub_406320
push    ebx
push    eax
lea     eax, [esp+118h+Buffer]
push    offset aLocalLanguageS_0; "LOCAL:language/%s/%s"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [esp+120h+Buffer]
push    0; int
push    ecx; ArgList
call    ResourceLoad
mov     edx, [esi+25Ch]
add     esp, 1Ch
mov     [esi+edx*4+1DCh], eax
mov     eax, [esi+25Ch]
inc     eax
inc     edi
mov     [esi+25Ch], eax
call    sub_406310
cmp     edi, eax
jl      short loc_418012
pop     esi
pop     ebx
pop     edi
add     esp, 100h
retn
