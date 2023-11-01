sub     esp, 100h
push    esi
mov     esi, [esp+104h+arg_0]
mov     eax, [esi+1A0h]
test    eax, eax
jz      short loc_422254
lea     eax, [esp+104h+var_100]
push    esi; int
push    eax; Buffer
call    sub_4F1270
lea     ecx, [esp+10Ch+var_100]
lea     edx, [esp+10Ch+Buffer]
push    ecx
push    offset aSNuserdata; "%s.nUserData"
push    edx; Buffer
call    GameDataSymbolLoad
lea     eax, [esp+118h+Buffer]
push    eax; ArgList
call    GameDataSymbolRemove
add     esp, 18h
mov     dword ptr [esi+1A0h], 0
pop     esi
add     esp, 100h
retn
