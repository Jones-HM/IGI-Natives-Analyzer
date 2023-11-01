sub     esp, 104h
push    esi
push    edi
mov     edi, [esp+10Ch+arg_0]
mov     eax, [edi+4]
push    eax
call    sub_4B17C0
mov     edx, [edi+4]
lea     ecx, [esp+110h+var_104]
push    2
push    ecx
push    edx
call    ResourceUnpack
mov     eax, [edi+4]
mov     esi, [esp+11Ch+var_103]
push    eax
and     esi, 0FFh
call    sub_4B17C0
mov     edx, [edi+4]
lea     ecx, [esp+120h+var_103+1]
push    esi
push    ecx
push    edx
call    ResourceUnpack
mov     edi, [esp+12Ch+arg_4]
mov     ecx, esi
mov     eax, ecx
lea     esi, [esp+12Ch+var_103+1]
shr     ecx, 2
rep movsd
mov     ecx, eax
add     esp, 20h
and     ecx, 3
mov     al, 1
rep movsb
pop     edi
pop     esi
add     esp, 104h
retn
