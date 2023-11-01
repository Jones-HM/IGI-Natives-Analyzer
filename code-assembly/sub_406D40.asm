sub     esp, 100h
push    esi
mov     esi, [esp+104h+arg_0]
push    edi
mov     eax, [esi+24h]
push    eax
call    sub_452910
mov     ecx, [esi+20h]
mov     edi, eax
push    ecx
call    sub_406330
push    eax
push    edi
lea     edx, [esp+118h+Buffer]
push    offset aSS_4; "%s, %s"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+120h+Buffer]
push    eax
push    esi
call    nullsub_1
add     esp, 20h
pop     edi
pop     esi
add     esp, 100h
retn
