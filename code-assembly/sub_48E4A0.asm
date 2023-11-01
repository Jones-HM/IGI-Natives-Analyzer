push    ebx
mov     ebx, [esp+4+arg_4]
push    esi
push    edi
mov     edi, [esp+0Ch+arg_0]
mov     esi, [ebx+28h]
push    offset aRunPanicking; "Run panicking"
push    0FFFFFFFFh
push    edi
add     esi, 8
call    nullsub_1
mov     eax, [esi+20h]
add     esp, 0Ch
cmp     eax, 0FFFFFFFFh
jz      short loc_48E4FA
push    3F800000h; float
push    5; int
push    edi; int
call    sub_48EF70
mov     ecx, [esi+20h]
lea     eax, [edi+3EB0h]
push    0
push    eax
push    ecx
push    edi
call    sub_4522A0
add     esp, 1Ch
test    al, al
jz      short loc_48E504
mov     dword ptr [edi+3DE8h], 0FFFFFFFFh
push    ebx
push    edi
call    sub_450FF0
add     esp, 8
pop     edi
pop     esi
pop     ebx
retn
